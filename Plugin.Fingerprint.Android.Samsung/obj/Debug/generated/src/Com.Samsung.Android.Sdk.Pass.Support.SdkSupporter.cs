using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Samsung.Android.Sdk.Pass.Support {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']"
	[global::Android.Runtime.Register ("com/samsung/android/sdk/pass/support/SdkSupporter", DoNotGenerateAcw=true)]
	public partial class SdkSupporter : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']/field[@name='CLASSNAME_FINGERPRINT_CLIENT']"
		[Register ("CLASSNAME_FINGERPRINT_CLIENT")]
		public const string ClassnameFingerprintClient = (string) "com.samsung.android.fingerprint.IFingerprintClient$Stub";

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']/field[@name='CLASSNAME_FINGERPRINT_CLIENT_SPEC_BUILDER']"
		[Register ("CLASSNAME_FINGERPRINT_CLIENT_SPEC_BUILDER")]
		public const string ClassnameFingerprintClientSpecBuilder = (string) "com.samsung.android.fingerprint.FingerprintManager$FingerprintClientSpecBuilder";

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']/field[@name='CLASSNAME_FINGERPRINT_MANAGER']"
		[Register ("CLASSNAME_FINGERPRINT_MANAGER")]
		public const string ClassnameFingerprintManager = (string) "com.samsung.android.fingerprint.FingerprintManager";
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/samsung/android/sdk/pass/support/SdkSupporter", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (SdkSupporter); }
		}

		protected SdkSupporter (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']/constructor[@name='SdkSupporter' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe SdkSupporter ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (SdkSupporter)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "()V"),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
					return;
				}

				if (id_ctor == IntPtr.Zero)
					id_ctor = JNIEnv.GetMethodID (class_ref, "<init>", "()V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor);
			} finally {
			}
		}

		static IntPtr id_copyStaticFields_Ljava_lang_Object_Ljava_lang_Class_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass.support']/class[@name='SdkSupporter']/method[@name='copyStaticFields' and count(parameter)=4 and parameter[1][@type='java.lang.Object'] and parameter[2][@type='java.lang.Class'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='java.lang.String']]"
		[Register ("copyStaticFields", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z", "")]
		public static unsafe bool CopyStaticFields (global::Java.Lang.Object p0, global::Java.Lang.Class p1, string p2, string p3)
		{
			if (id_copyStaticFields_Ljava_lang_Object_Ljava_lang_Class_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_copyStaticFields_Ljava_lang_Object_Ljava_lang_Class_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "copyStaticFields", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z");
			IntPtr native_p2 = JNIEnv.NewString (p2);
			IntPtr native_p3 = JNIEnv.NewString (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_copyStaticFields_Ljava_lang_Object_Ljava_lang_Class_Ljava_lang_String_Ljava_lang_String_, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p2);
				JNIEnv.DeleteLocalRef (native_p3);
			}
		}

	}
}
