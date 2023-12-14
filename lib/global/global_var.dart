import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String userPhone = "";
String userID = FirebaseAuth.instance.currentUser!.uid;

String googleMapKey = "AIzaSyAAVIwZ394laxFANYK_1hUH0sPNA7e0UNo";
String serverKeyFCM = "AAAASoJDTuU:APA91bHdmQcqAg3gIajmBSiB2Yimqb_snbbQR_ctTROjLI3E2dKGdJ0sLolGUI3O0nn8qghomLDfezo7t-xSAR0SBAMaraFOlDySxI9E2L1Eq82T-1LhAca1uDphMuYx2esEwQVpazCQ";

const CameraPosition googlePlexInitialPosition = CameraPosition(
  target: LatLng(15.767708304646638, -86.78965000142804),
  zoom: 14.4746,
);
