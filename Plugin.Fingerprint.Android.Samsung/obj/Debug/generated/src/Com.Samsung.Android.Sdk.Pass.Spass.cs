using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Samsung.Android.Sdk.Pass {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']"
	[global::Android.Runtime.Register ("com/samsung/android/sdk/pass/Spass", DoNotGenerateAcw=true)]
	public partial class Spass : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/field[@name='DEVICE_FINGERPRINT']"
		[Register ("DEVICE_FINGERPRINT")]
		public const int DeviceFingerprint = (int) 0;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/field[@name='DEVICE_FINGERPRINT_AVAILABLE_PASSWORD']"
		[Register ("DEVICE_FINGERPRINT_AVAILABLE_PASSWORD")]
		public const int DeviceFingerprintAvailablePassword = (int) 4;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/field[@name='DEVICE_FINGERPRINT_CUSTOMIZED_DIALOG']"
		[Register ("DEVICE_FINGERPRINT_CUSTOMIZED_DIALOG")]
		public const int DeviceFingerprintCustomizedDialog = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/field[@name='DEVICE_FINGERPRINT_FINGER_INDEX']"
		[Register ("DEVICE_FINGERPRINT_FINGER_INDEX")]
		public const int DeviceFingerprintFingerIndex = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/field[@name='DEVICE_FINGERPRINT_UNIQUE_ID']"
		[Register ("DEVICE_FINGERPRINT_UNIQUE_ID")]
		public const int DeviceFingerprintUniqueId = (int) 3;
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/samsung/android/sdk/pass/Spass", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Spass); }
		}

		protected Spass (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/constructor[@name='Spass' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Spass ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Spass)) {
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

		static Delegate cb_getVersionCode;
#pragma warning disable 0169
		static Delegate GetGetVersionCodeHandler ()
		{
			if (cb_getVersionCode == null)
				cb_getVersionCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetVersionCode);
			return cb_getVersionCode;
		}

		static int n_GetVersionCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Samsung.Android.Sdk.Pass.Spass __this = global::Java.Lang.Object.GetObject<global::Com.Samsung.Android.Sdk.Pass.Spass> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VersionCode;
		}
#pragma warning restore 0169

		static IntPtr id_getVersionCode;
		public virtual unsafe int VersionCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/method[@name='getVersionCode' and count(parameter)=0]"
			[Register ("getVersionCode", "()I", "GetGetVersionCodeHandler")]
			get {
				if (id_getVersionCode == IntPtr.Zero)
					id_getVersionCode = JNIEnv.GetMethodID (class_ref, "getVersionCode", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getVersionCode);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getVersionCode", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getVersionName;
#pragma warning disable 0169
		static Delegate GetGetVersionNameHandler ()
		{
			if (cb_getVersionName == null)
				cb_getVersionName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetVersionName);
			return cb_getVersionName;
		}

		static IntPtr n_GetVersionName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Samsung.Android.Sdk.Pass.Spass __this = global::Java.Lang.Object.GetObject<global::Com.Samsung.Android.Sdk.Pass.Spass> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.VersionName);
		}
#pragma warning restore 0169

		static IntPtr id_getVersionName;
		public virtual unsafe string VersionName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/method[@name='getVersionName' and count(parameter)=0]"
			[Register ("getVersionName", "()Ljava/lang/String;", "GetGetVersionNameHandler")]
			get {
				if (id_getVersionName == IntPtr.Zero)
					id_getVersionName = JNIEnv.GetMethodID (class_ref, "getVersionName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getVersionName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getVersionName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_initialize_Landroid_content_Context_;
#pragma warning disable 0169
		static Delegate GetInitialize_Landroid_content_Context_Handler ()
		{
			if (cb_initialize_Landroid_content_Context_ == null)
				cb_initialize_Landroid_content_Context_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_Initialize_Landroid_content_Context_);
			return cb_initialize_Landroid_content_Context_;
		}

		static void n_Initialize_Landroid_content_Context_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Samsung.Android.Sdk.Pass.Spass __this = global::Java.Lang.Object.GetObject<global::Com.Samsung.Android.Sdk.Pass.Spass> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Initialize (p0);
		}
#pragma warning restore 0169

		static IntPtr id_initialize_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/method[@name='initialize' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("initialize", "(Landroid/content/Context;)V", "GetInitialize_Landroid_content_Context_Handler")]
		public virtual unsafe void Initialize (global::Android.Content.Context p0)
		{
			if (id_initialize_Landroid_content_Context_ == IntPtr.Zero)
				id_initialize_Landroid_content_Context_ = JNIEnv.GetMethodID (class_ref, "initialize", "(Landroid/content/Context;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_initialize_Landroid_content_Context_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "initialize", "(Landroid/content/Context;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_isFeatureEnabled_I;
#pragma warning disable 0169
		static Delegate GetIsFeatureEnabled_IHandler ()
		{
			if (cb_isFeatureEnabled_I == null)
				cb_isFeatureEnabled_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, bool>) n_IsFeatureEnabled_I);
			return cb_isFeatureEnabled_I;
		}

		static bool n_IsFeatureEnabled_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Samsung.Android.Sdk.Pass.Spass __this = global::Java.Lang.Object.GetObject<global::Com.Samsung.Android.Sdk.Pass.Spass> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsFeatureEnabled (p0);
		}
#pragma warning restore 0169

		static IntPtr id_isFeatureEnabled_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.samsung.android.sdk.pass']/class[@name='Spass']/method[@name='isFeatureEnabled' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("isFeatureEnabled", "(I)Z", "GetIsFeatureEnabled_IHandler")]
		public virtual unsafe bool IsFeatureEnabled (int p0)
		{
			if (id_isFeatureEnabled_I == IntPtr.Zero)
				id_isFeatureEnabled_I = JNIEnv.GetMethodID (class_ref, "isFeatureEnabled", "(I)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isFeatureEnabled_I, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isFeatureEnabled", "(I)Z"), __args);
			} finally {
			}
		}

	}
}
