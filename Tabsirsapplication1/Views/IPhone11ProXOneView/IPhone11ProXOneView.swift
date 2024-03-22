import SwiftUI

struct IPhone11ProXOneView: View {
    @StateObject var iPhone11ProXOneViewModel = IPhone11ProXOneViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    HStack {
                        Spacer()
                        Image("img_search")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(14.0))
                            .padding(.leading, getRelativeWidth(20.0))
                            .padding(.trailing, getRelativeWidth(16.0))
                        TextField(StringConstants.kLblSearch,
                                  text: $iPhone11ProXOneViewModel.search1)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .foregroundColor(ColorConstants.Gray500)
                            .padding()
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(48.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                               bottomRight: 14.0)
                            .fill(ColorConstants.Gray100))
                    .padding(.top, getRelativeHeight(52.0))
                    .padding(.horizontal, getRelativeWidth(28.0))
                    ZStack(alignment: .topTrailing) {
                        Text(StringConstants.kLblHelloKathryn)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(28.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(109.0), height: getRelativeHeight(82.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(190.0))
                            .padding(.trailing, getRelativeWidth(238.0))
                        Image("img_flamenco_uploading")
                            .resizable()
                            .frame(width: getRelativeWidth(218.0), height: getRelativeHeight(251.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(20.88))
                            .padding(.leading, getRelativeWidth(129.0))
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(124.0),
                                       height: getRelativeWidth(124.0), alignment: .trailing)
                                .background(RoundedCorners(topLeft: 62.0, topRight: 62.0,
                                                           bottomLeft: 62.0, bottomRight: 62.0)
                                        .fill(ColorConstants.Black90002))
                                .padding(.leading, getRelativeWidth(167.0))
                                .padding(.trailing, getRelativeWidth(28.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgYourPlanForToday)
                                    .font(FontScheme
                                        .kPoppinsSemiBold(size: getRelativeHeight(18.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(88.0),
                                           height: getRelativeHeight(52.0), alignment: .topLeading)
                                Text(StringConstants.kMsg1Of4Completed)
                                    .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Black9007e)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(90.0),
                                           height: getRelativeHeight(17.0), alignment: .topLeading)
                                    .opacity(0.4)
                                VStack {
                                    HStack(spacing: 0) {
                                        TextField(StringConstants.kLblShowMore,
                                                  text: $iPhone11ProXOneViewModel.showmoreText)
                                            .font(FontScheme
                                                .kPoppinsSemiBold(size: getRelativeHeight(13.0)))
                                            .foregroundColor(ColorConstants.Red30001)
                                            .padding()
                                    }
                                    .frame(width: getRelativeWidth(72.0),
                                           height: getRelativeHeight(26.0), alignment: .leading)
                                    Divider()
                                        .background(ColorConstants.Red30001)
                                }
                                .frame(width: getRelativeWidth(72.0),
                                       height: getRelativeHeight(26.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(35.0))
                            }
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(180.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 28.0, topRight: 28.0,
                                                       bottomLeft: 28.0, bottomRight: 28.0)
                                    .fill(ColorConstants.Lime100))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(180.0),
                               alignment: .bottomLeading)
                        .padding(.top, getRelativeHeight(92.12))
                        .padding(.trailing, getRelativeWidth(28.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(347.0), height: getRelativeHeight(272.0),
                           alignment: .trailing)
                    .padding(.top, getRelativeHeight(35.0))
                    ZStack(alignment: .bottomTrailing) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(166.0), alignment: .center)
                            .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                        .WhiteA70000,
                                    ColorConstants
                                        .WhiteA700]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing))
                            .padding(.top, getRelativeHeight(210.39))
                        HStack {
                            Image("img_message_3_fill_1")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeWidth(20.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Spacer()
                            Image("img_user_4_fill_1")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeWidth(20.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(44.0))
                        }
                        .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(20.0),
                               alignment: .bottomTrailing)
                        .padding(.top, getRelativeHeight(298.39))
                        .padding(.leading, getRelativeWidth(252.0))
                        HStack {
                            Button(action: {}, label: {
                                Image("img_dashboard_fill_1")
                            })
                            .frame(width: getRelativeWidth(40.0), height: getRelativeWidth(40.0),
                                   alignment: .center)
                            Image("img_calendar_fill_1")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeWidth(20.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(34.0))
                        }
                        .frame(width: getRelativeWidth(94.0), height: getRelativeHeight(40.0),
                               alignment: .bottomLeading)
                        .padding(.top, getRelativeHeight(288.39))
                        .padding(.trailing, getRelativeWidth(251.0))
                        Button(action: {}, label: {})
                            .frame(width: getRelativeWidth(56.0), height: getRelativeWidth(56.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(280.39))
                            .padding(.horizontal, getRelativeWidth(160.0))
                        Image("img_add_line_2_2")
                            .resizable()
                            .frame(width: getRelativeWidth(28.0), height: getRelativeWidth(28.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.top, getRelativeHeight(294.39))
                            .padding(.horizontal, getRelativeWidth(174.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblDailyReview)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(17.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(107.0),
                                       height: getRelativeHeight(26.0), alignment: .topLeading)
                            HStack {
                                Image("img_group_2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLblOxycodone)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black90001)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(87.0),
                                               height: getRelativeHeight(22.0),
                                               alignment: .topLeading)
                                    HStack {
                                        Text(StringConstants.kLbl1000Am)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(55.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(2.0),
                                                   height: getRelativeWidth(2.0), alignment: .top)
                                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                                       bottomLeft: 1.0,
                                                                       bottomRight: 1.0)
                                                    .fill(ColorConstants.Gray500))
                                            .padding(.leading, getRelativeWidth(5.0))
                                        Text(StringConstants.kLblCompleted)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(74.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(6.0))
                                    }
                                    .frame(width: getRelativeWidth(142.0),
                                           height: getRelativeHeight(20.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(142.0),
                                       height: getRelativeHeight(42.0), alignment: .bottom)
                                .padding(.leading, getRelativeWidth(16.0))
                                Image("img_arrow_right")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(69.0))
                            }
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 24.0, topRight: 24.0,
                                                       bottomLeft: 24.0, bottomRight: 24.0)
                                    .fill(ColorConstants.Gray100))
                            .padding(.top, getRelativeHeight(16.0))
                            HStack {
                                Image("img_group_2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLblNaloxone)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black90001)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(71.0),
                                               height: getRelativeHeight(23.0),
                                               alignment: .topLeading)
                                    HStack {
                                        Text(StringConstants.kLbl0400Pm)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(58.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(2.0),
                                                   height: getRelativeWidth(2.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                                       bottomLeft: 1.0,
                                                                       bottomRight: 1.0)
                                                    .fill(ColorConstants.Gray500))
                                            .padding(.leading, getRelativeWidth(5.0))
                                        Text(StringConstants.kLblSkipped)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(52.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(5.0))
                                    }
                                    .frame(width: getRelativeWidth(122.0),
                                           height: getRelativeHeight(21.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(122.0),
                                       height: getRelativeHeight(44.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(16.0))
                                Image("img_arrow_right")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(88.0))
                            }
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 24.0, topRight: 24.0,
                                                       bottomLeft: 24.0, bottomRight: 24.0)
                                    .fill(ColorConstants.Gray100))
                            .padding(.top, getRelativeHeight(12.0))
                            HStack {
                                Image("img_group_2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLblOxycodone)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(15.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Black90001)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(87.0),
                                               height: getRelativeHeight(22.0),
                                               alignment: .topLeading)
                                    HStack {
                                        Text(StringConstants.kLbl1000Am)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(55.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(2.0),
                                                   height: getRelativeWidth(2.0), alignment: .top)
                                            .background(RoundedCorners(topLeft: 1.0, topRight: 1.0,
                                                                       bottomLeft: 1.0,
                                                                       bottomRight: 1.0)
                                                    .fill(ColorConstants.Gray500))
                                            .padding(.leading, getRelativeWidth(6.0))
                                        Text(StringConstants.kLblBeforeEating)
                                            .font(FontScheme
                                                .kPoppinsMedium(size: getRelativeHeight(13.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(87.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(6.0))
                                    }
                                    .frame(width: getRelativeWidth(156.0),
                                           height: getRelativeHeight(20.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(156.0),
                                       height: getRelativeHeight(42.0), alignment: .bottom)
                                .padding(.leading, getRelativeWidth(16.0))
                                Image("img_arrow_right")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(12.0))
                                    .padding(.leading, getRelativeWidth(55.0))
                            }
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 24.0, topRight: 24.0,
                                                       bottomLeft: 24.0, bottomRight: 24.0)
                                    .fill(ColorConstants.Gray100))
                            .padding(.top, getRelativeHeight(12.0))
                        }
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(282.0),
                               alignment: .center)
                        .padding(.bottom, getRelativeHeight(94.0))
                        .padding(.horizontal, getRelativeWidth(28.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(376.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(27.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: IPhone11ProXTwoView(),
                                   tag: "IPhone11ProXTwoView",
                                   selection: $iPhone11ProXOneViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
        .onAppear {
            iPhone11ProXOneViewModel.nextScreen = "IPhone11ProXTwoView"
        }
    }
}

struct IPhone11ProXOneView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone11ProXOneView()
    }
}
