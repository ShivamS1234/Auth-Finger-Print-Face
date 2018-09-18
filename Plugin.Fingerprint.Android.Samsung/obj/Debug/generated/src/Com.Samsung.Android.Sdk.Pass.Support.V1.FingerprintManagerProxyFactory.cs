using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Samsung.Android.Sdk.Pass.Support.V1 {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.samsung.android.sdk.pass.support.v1']/class[@name='FingerprintManagerProxyFactory']"
	[global::Android.Runtime.Register ("com/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory", DoNotGenerateAcw=true)]
	public partial class FingerprintManagerProxyFactory : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (FingerprintManagerProxyFactory); }
		}

		protected FingerprintManagerProxyFactory (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.samsung.android.sdk.pass.support.v1']/class[@name='FingerprintManagerProxyFactory']/constructor[@name='FingerprintManagerProxyFactory' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe FingerprintManagerProxyFactory ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (FingerprintManagerProxyFactory)) {
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

		static IntPtr id_create_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass.support.v1']/class[@name='FingerprintManagerProxyFactory']/method[@name='create' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("create", "(Landroid/content/Context;)Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;", "")]
		public static unsafe global::Com.Samsung.Android.Sdk.Pass.Support.IFingerprintManagerProxy Create (global::Android.Content.Context p0)
		{
			if (id_create_Landroid_content_Context_ == IntPtr.Zero)
				id_create_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "create", "(Landroid/content/Context;)Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				global::Com.Samsung.Android.Sdk.Pass.Support.IFingerprintManagerProxy __ret = global::Java.Lang.Object.GetObject<global::Com.Samsung.Android.Sdk.Pass.Support.IFingerprintManagerProxy> (JNIEnv.CallStaticObjectMethod  (class_ref, id_create_Landroid_content_Context_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

	}
}
