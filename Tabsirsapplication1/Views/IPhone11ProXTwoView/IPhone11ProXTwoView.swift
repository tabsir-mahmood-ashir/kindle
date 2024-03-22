import SwiftUI

struct IPhone11ProXTwoView: View {
    @StateObject var iPhone11ProXTwoViewModel = IPhone11ProXTwoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Button(action: {}, label: {
                        Image("img_arrow_left")
                    })
                    .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                               bottomRight: 14.0)
                            .fill(ColorConstants.Gray100))
                    .padding(.leading, getRelativeWidth(28.0))
                    .padding(.trailing, getRelativeWidth(299.0))
                }
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(56.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(30.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblAddPlan)
                        .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(28.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Black90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(126.0), height: getRelativeHeight(42.0),
                               alignment: .topLeading)
                    Text(StringConstants.kLblPillsName)
                        .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Black90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(77.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(16.0))
                    HStack {
                        Spacer()
                        Image("img_group_2")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(16.0))
                        TextField(StringConstants.kLblOxycodone,
                                  text: $iPhone11ProXTwoViewModel.nameText)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                            .foregroundColor(ColorConstants.Black90001)
                            .padding()
                        Image("img_qrscan2line_1_1")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(14.0))
                            .padding(.leading, getRelativeWidth(30.0))
                            .padding(.trailing, getRelativeWidth(18.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(48.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                               bottomRight: 14.0)
                            .fill(ColorConstants.Gray100))
                    .padding(.top, getRelativeHeight(12.0))
                    Text(StringConstants.kMsgAmountHowLong)
                        .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Black90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(156.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(28.0))
                    HStack {
                        ZStack(alignment: .center) {
                            HStack {
                                Image("img_calendar_fill_1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLbl3)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(9.0),
                                           height: getRelativeHeight(23.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(16.0))
                                Text(StringConstants.kLblPills)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(13.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(26.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(33.0))
                                Image("img_arrow_drop_up_fill")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeWidth(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                            }
                            .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(23.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(12.09))
                            .padding(.bottom, getRelativeHeight(12.91))
                            .padding(.horizontal, getRelativeWidth(16.0))
                            HStack {
                                Image("img_calendar_fill_1_gray_500")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLbl2)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(9.0),
                                           height: getRelativeHeight(23.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(16.0))
                                Text(StringConstants.kLblPills)
                                    .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(13.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black90001)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(26.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(33.0))
                                Image("img_arrow_drop_up_fill")
                                    .resizable()
                                    .frame(width: getRelativeWidth(16.0),
                                           height: getRelativeWidth(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                            }
                            .frame(width: getRelativeWidth(151.0), height: getRelativeHeight(48.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 14.0, topRight: 14.0,
                                                       bottomLeft: 14.0, bottomRight: 14.0)
                                    .fill(ColorConstants.Gray100))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(151.0), height: getRelativeHeight(48.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.Gray100))
                        HStack {
                            Image("img_calendar_fill_1")
                                .resizable()
                                .frame(width: getRelativeWidth(20.0),
                                       height: getRelativeWidth(20.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Text(StringConstants.kLbl30)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(19.0),
                                       height: getRelativeHeight(23.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(16.0))
                            Text(StringConstants.kLblDays)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(13.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(33.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(17.0))
                            Image("img_arrow_drop_up_fill")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(4.0))
                        }
                        .frame(width: getRelativeWidth(152.0), height: getRelativeHeight(48.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.Gray100))
                        .padding(.leading, getRelativeWidth(16.0))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(48.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(10.0))
                    Text(StringConstants.kLblFoodPills)
                        .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Black90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(83.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(26.0))
                    HStack {
                        ZStack {
                            Button(action: {}, label: {
                                Image("img_dinner_1")
                            })
                            .frame(width: getRelativeWidth(57.0), height: getRelativeHeight(48.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(21.0))
                            .padding(.horizontal, getRelativeWidth(20.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(90.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.Gray100))
                        ZStack {
                            Image("img_group_10")
                                .resizable()
                                .frame(width: getRelativeWidth(55.0),
                                       height: getRelativeHeight(36.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(27.42))
                                .padding(.bottom, getRelativeHeight(26.58))
                                .padding(.horizontal, getRelativeWidth(21.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(90.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.Gray100))
                        .padding(.leading, getRelativeWidth(15.0))
                        ZStack {
                            Image("img_group_11")
                                .resizable()
                                .frame(width: getRelativeWidth(56.0),
                                       height: getRelativeHeight(36.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(27.42))
                                .padding(.bottom, getRelativeHeight(26.58))
                                .padding(.horizontal, getRelativeWidth(19.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(90.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.GreenA700))
                        .shadow(color: ColorConstants.GreenA70019, radius: 28, x: 0, y: 8)
                        .padding(.leading, getRelativeWidth(16.0))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(90.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(12.0))
                    Text(StringConstants.kLblNotification)
                        .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(15.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Black90001)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(88.0), height: getRelativeHeight(23.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(26.0))
                    HStack {
                        HStack {
                            ZStack(alignment: .center) {
                                Image("img_notification_2_fill")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Image("img_notification_2_fill")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeWidth(20.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeWidth(20.0),
                                   alignment: .center)
                            Text(StringConstants.kLbl1000Am)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(17.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Black90001)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(72.0),
                                       height: getRelativeHeight(26.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(16.0))
                        }
                        .frame(width: getRelativeWidth(255.0), height: getRelativeHeight(48.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                                   bottomRight: 14.0)
                                .fill(ColorConstants.Gray100))
                        Button(action: {}, label: {
                            Image("img_add_line_2_3")
                        })
                        .frame(width: getRelativeWidth(48.0), height: getRelativeWidth(48.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(16.0))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(48.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(12.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(612.0),
                       alignment: .center)
                Button(action: {}, label: {
                    HStack(spacing: 0) {
                        Text(StringConstants.kLblDone)
                            .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(17.0)))
                            .fontWeight(.medium)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(15.0))
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(56.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 14.0, topRight: 14.0,
                                                       bottomLeft: 14.0, bottomRight: 14.0)
                                    .fill(ColorConstants.GreenA700))
                            .shadow(color: ColorConstants.GreenA70019, radius: 28, x: 0, y: 8)
                            .padding(.bottom, getRelativeHeight(40.0))
                            .padding(.horizontal, getRelativeWidth(28.0))
                    }
                })
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(56.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 14.0, topRight: 14.0, bottomLeft: 14.0,
                                           bottomRight: 14.0)
                        .fill(ColorConstants.GreenA700))
                .shadow(color: ColorConstants.GreenA70019, radius: 28, x: 0, y: 8)
                .padding(.bottom, getRelativeHeight(40.0))
                .padding(.horizontal, getRelativeWidth(28.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IPhone11ProXTwoView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone11ProXTwoView()
    }
}
