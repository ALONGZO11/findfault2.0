import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel51 extends StatelessWidget {
  XDGooglePixel51({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamedAndRemoveUntil(
          context, '/requireData', (route) => false),
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(size: 55.9, middle: 0.185),
              Pin(size: 23.7, middle: 0.3707),
              child: SvgPicture.string(
                _svg_hho9j4,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 185.6, middle: 0.5959),
              Pin(size: 47.0, middle: 0.4175),
              child: SvgPicture.string(
                _svg_t8nlot,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_hho9j4 =
    '<svg viewBox="62.4 306.7 55.9 23.7" ><defs><linearGradient id="gradient" x1="0.962845" y1="0.038945" x2="0.033058" y2="0.965136"><stop offset="0.0" stop-color="#ff0164c4"  /><stop offset="1.0" stop-color="#ff01ff90"  /></linearGradient></defs><path transform="translate(116.28, 334.16)" d="M -12.29220008850098 -5.83560037612915 C -13.47300052642822 -7.202700138092041 -14.06340026855469 -9.112500190734863 -14.06340026855469 -11.56500053405762 C -14.06340026855469 -14.12820053100586 -13.41180038452148 -16.1820011138916 -12.11040019989014 -17.72550010681152 C -10.80900001525879 -19.26990127563477 -9.103500366210938 -20.04120063781738 -6.993900299072266 -20.04120063781738 C -4.99590015411377 -20.04120063781738 -3.603600025177002 -19.32480049133301 -2.816100120544434 -17.89200019836426 L -2.755800008773804 -17.89200019836426 L -2.755800008773804 -27.1107006072998 L 2.027699947357178 -27.1107006072998 L 2.027699947357178 -4.163400173187256 L -2.755800008773804 -4.163400173187256 L -2.755800008773804 -6.297300338745117 L -2.816100120544434 -6.297300338745117 C -3.906000137329102 -4.622400283813477 -5.505300045013428 -3.784500122070312 -7.6149001121521 -3.784500122070312 C -9.552599906921387 -3.784500122070312 -11.11140060424805 -4.468500137329102 -12.29220008850098 -5.83560037612915 Z M -8.310600280761719 -15.1298999786377 C -8.906400680541992 -14.29740047454834 -9.204299926757812 -13.15439987182617 -9.204299926757812 -11.70090007781982 C -9.204299926757812 -10.33920001983643 -8.916299819946289 -9.289800643920898 -8.34119987487793 -8.552700042724609 C -7.766100406646729 -7.816500186920166 -6.968699932098389 -7.447500228881836 -5.949900150299072 -7.447500228881836 C -4.980600357055664 -7.447500228881836 -4.191299915313721 -7.836300373077393 -3.581099987030029 -8.61299991607666 C -2.970000028610229 -9.390600204467773 -2.664900064468384 -10.4193000793457 -2.664900064468384 -11.70090007781982 L -2.664900064468384 -12.86640071868896 C -2.664900064468384 -13.87620067596436 -2.95740008354187 -14.71320056915283 -3.543300151824951 -15.37919998168945 C -4.128300189971924 -16.04520034790039 -4.889699935913086 -16.37820053100586 -5.828400135040283 -16.37820053100586 C -6.88860034942627 -16.37820053100586 -7.715700149536133 -15.96240043640137 -8.310600280761719 -15.1298999786377 Z M -21.69180107116699 -4.163400173187256 L -21.69180107116699 -12.77550029754639 C -21.69180107116699 -15.17759990692139 -22.54950141906738 -16.37820053100586 -24.26490020751953 -16.37820053100586 C -25.0929012298584 -16.37820053100586 -25.77420043945312 -16.06050109863281 -26.30879974365234 -15.42510032653809 C -26.8434009552002 -14.78880023956299 -27.1107006072998 -13.98150062561035 -27.1107006072998 -13.00320053100586 L -27.1107006072998 -4.163400173187256 L -31.89420127868652 -4.163400173187256 L -31.89420127868652 -19.66320037841797 L -27.1107006072998 -19.66320037841797 L -27.1107006072998 -17.21070098876953 L -27.05039978027344 -17.21070098876953 C -25.91010093688965 -19.09799957275391 -24.24960136413574 -20.04120063781738 -22.07069969177246 -20.04120063781738 C -18.63899993896484 -20.04120063781738 -16.9236011505127 -17.91270065307617 -16.9236011505127 -13.65390014648438 L -16.9236011505127 -4.163400173187256 L -21.69180107116699 -4.163400173187256 Z M -40.70339965820312 -4.163400173187256 L -40.70339965820312 -19.66320037841797 L -35.92079925537109 -19.66320037841797 L -35.92079925537109 -4.163400173187256 L -40.70339965820312 -4.163400173187256 Z M -51.31439971923828 -4.163400173187256 L -51.31439971923828 -16.13610076904297 L -53.9181022644043 -16.13610076904297 L -53.9181022644043 -19.66320037841797 L -51.31439971923828 -19.66320037841797 L -51.31439971923828 -21.58559989929199 C -51.31439971923828 -23.35140037536621 -50.73929977416992 -24.77430152893066 -49.5890998840332 -25.85430145263672 C -48.43889999389648 -26.93340110778809 -46.87470245361328 -27.4734001159668 -44.89649963378906 -27.4734001159668 C -43.9281005859375 -27.4734001159668 -43.12080001831055 -27.37260055541992 -42.47460174560547 -27.17100143432617 L -42.47460174560547 -23.44770050048828 C -43.09020233154297 -23.68980026245117 -43.68059921264648 -23.81040000915527 -44.24580001831055 -23.81040000915527 C -45.77939987182617 -23.81040000915527 -46.54619979858398 -22.97790145874023 -46.54619979858398 -21.31290054321289 L -46.54619979858398 -19.66320037841797 L -43.00469970703125 -19.66320037841797 L -43.00469970703125 -16.13610076904297 L -46.54619979858398 -16.13610076904297 L -46.54619979858398 -4.163400173187256 L -51.31439971923828 -4.163400173187256 Z M -40.26510238647461 -22.83390045166016 C -40.77899932861328 -23.31360054016113 -41.03639984130859 -23.90130043029785 -41.03639984130859 -24.597900390625 C -41.03639984130859 -25.31430053710938 -40.77899932861328 -25.89930152893066 -40.26510238647461 -26.35379981994629 C -39.75030136108398 -26.80739974975586 -39.08880233764648 -27.03510093688965 -38.28150177001953 -27.03510093688965 C -37.46430206298828 -27.03510093688965 -36.80100250244141 -26.80739974975586 -36.29159927368164 -26.35379981994629 C -35.78129959106445 -25.89930152893066 -35.5265998840332 -25.31430053710938 -35.5265998840332 -24.597900390625 C -35.5265998840332 -23.87070083618164 -35.78129959106445 -23.27580070495605 -36.29159927368164 -22.8114013671875 C -36.80100250244141 -22.34700012207031 -37.46430206298828 -22.11480140686035 -38.28150177001953 -22.11480140686035 C -39.08880233764648 -22.11480140686035 -39.75030136108398 -22.35510063171387 -40.26510238647461 -22.83390045166016 Z" fill="url(#gradient)" fill-opacity="0.78" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8nlot =
    '<svg viewBox="123.6 335.6 185.6 47.0" ><defs><linearGradient id="gradient" x1="0.962845" y1="0.038945" x2="0.033058" y2="0.965136"><stop offset="0.0" stop-color="#ff0164c4"  /><stop offset="1.0" stop-color="#ff01ff90"  /></linearGradient></defs><path transform="translate(116.28, 334.16)" d="M 82.793701171875 28.16909980773926 L 82.793701171875 1.485900044441223 L 93.23460388183594 1.485900044441223 L 93.23460388183594 28.29780006408691 C 93.23460388183594 35.77500152587891 96.15690612792969 39.51269912719727 102.000602722168 39.51269912719727 C 107.7363052368164 39.51269912719727 110.6045989990234 35.90370178222656 110.6045989990234 28.68480110168457 L 110.6045989990234 1.485900044441223 L 121.0139999389648 1.485900044441223 L 121.0139999389648 27.68580055236816 C 121.0139999389648 41.56470108032227 114.5475006103516 48.50460052490234 101.6136016845703 48.50460052490234 C 89.06670379638672 48.50460052490234 82.793701171875 41.72579956054688 82.793701171875 28.16909980773926 Z M 169.2891082763672 47.69820022583008 L 169.2891082763672 9.961200714111328 L 156.1734008789062 9.961200714111328 L 156.1734008789062 1.485900044441223 L 192.9114074707031 1.485900044441223 L 192.9114074707031 9.961200714111328 L 179.7309112548828 9.961200714111328 L 179.7309112548828 47.69820022583008 L 169.2891082763672 47.69820022583008 Z M 131.0688018798828 47.69820022583008 L 131.0688018798828 1.485900044441223 L 141.4782104492188 1.485900044441223 L 141.4782104492188 39.25530242919922 L 158.5899047851562 39.25530242919922 L 158.5899047851562 47.69820022583008 L 131.0688018798828 47.69820022583008 Z M 67.35690307617188 47.69820022583008 L 64.07009887695312 37.41839981079102 L 47.63430023193359 37.41839981079102 L 44.37900161743164 47.69820022583008 L 33.10020065307617 47.69820022583008 L 49.92210006713867 1.485900044441223 L 62.26470184326172 1.485900044441223 L 78.70050048828125 47.69820022583008 L 67.35690307617188 47.69820022583008 Z M 54.88470077514648 13.76370048522949 L 49.85820007324219 29.42640113830566 L 61.68510055541992 29.42640113830566 L 56.72249984741211 13.89330005645752 C 56.35710144042969 12.73320007324219 56.09880065917969 11.34720039367676 55.94850158691406 9.735300064086914 L 55.69110107421875 9.735300064086914 C 55.58310317993164 11.08890056610107 55.31489944458008 12.43170070648193 54.88470077514648 13.76370048522949 Z M 7.31879997253418 47.69820022583008 L 7.31879997253418 1.485900044441223 L 34.03440093994141 1.485900044441223 L 34.03440093994141 9.961200714111328 L 17.72820091247559 9.961200714111328 L 17.72820091247559 21.30480003356934 L 32.71319961547852 21.30480003356934 L 32.71319961547852 29.74860000610352 L 17.72820091247559 29.74860000610352 L 17.72820091247559 47.69820022583008 L 7.31879997253418 47.69820022583008 Z" fill="url(#gradient)" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';