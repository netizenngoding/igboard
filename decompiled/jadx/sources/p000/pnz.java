package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnz {

    /* JADX INFO: renamed from: a */
    public final Object f54468a;

    /* JADX INFO: renamed from: b */
    public Object f54469b;

    /* JADX INFO: renamed from: c */
    public Object f54470c;

    public pnz(Context context, char[] cArr) {
        String string;
        this.f54468a = context;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f54469b = new C1270xc(context);
        }
        C1270xc c1270xc = null;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
            if (packageInfo.services != null) {
                String str = null;
                for (ServiceInfo serviceInfo : packageInfo.services) {
                    if (serviceInfo.metaData != null && (string = serviceInfo.metaData.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                        if (str != null) {
                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                        }
                        str = string;
                    }
                }
                if (str != null) {
                    try {
                        c1270xc = (C1270xc) Class.forName(str).getConstructor(Context.class).newInstance(this.f54468a);
                    } catch (Exception e) {
                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.f54470c = c1270xc;
    }

    /* JADX INFO: renamed from: t */
    public static void m27129t(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m27130A(aug augVar) {
        aahu.m774r(augVar);
        this.f54469b = augVar;
    }

    /* JADX INFO: renamed from: B */
    public final awv m27131B(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = this.f54470c;
        if (obj != null) {
            arrayList.add(((C1270xc) obj).m35105e(str));
        }
        Object obj2 = this.f54469b;
        if (obj2 != null) {
            try {
                arrayList.add(((C1270xc) obj2).m35105e(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new awu(arrayList, 1);
    }

    /* JADX INFO: renamed from: a */
    public final void m27132a(SoftKeyView softKeyView, boolean z) {
        SoftKeyDef softKeyDefM28060b;
        Object obj = this.f54468a;
        if (z) {
            wvx wvxVar = SoftKeyDef.f18187a;
            qcv qcvVar = new qcv();
            qcvVar.f56237a = R.id.APKTOOL_DUMMYVAL_0x7f0b105d;
            qcvVar.m28075v(new int[]{R.id.APKTOOL_DUMMYVAL_0x7f0b03c2}, new Integer[]{Integer.valueOf(R.attr.APKTOOL_DUMMYVAL_0x7f04017e)});
            qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e0771;
            qaf qafVar = new qaf();
            qafVar.f55863a = qae.f55851a;
            qafVar.m27900m(new int[]{-10016}, null, null);
            qcvVar.m28074t(qafVar.m27890c());
            qcvVar.f56238b = ((Context) obj).getString(R.string.APKTOOL_DUMMYVAL_0x7f1407bb);
            softKeyDefM28060b = qcvVar.mo27891d();
        } else {
            wvx wvxVar2 = SoftKeyDef.f18187a;
            qcv qcvVar2 = new qcv();
            qcvVar2.f56237a = R.id.APKTOOL_DUMMYVAL_0x7f0b105c;
            qcvVar2.m28075v(new int[]{R.id.APKTOOL_DUMMYVAL_0x7f0b03c2}, new Integer[]{Integer.valueOf(R.attr.APKTOOL_DUMMYVAL_0x7f04017d)});
            qcvVar2.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e0771;
            qaf qafVar2 = new qaf();
            qafVar2.f55863a = qae.f55851a;
            qafVar2.m27900m(new int[]{-10016}, null, null);
            qcvVar2.m28074t(qafVar2.m27890c());
            qcvVar2.f56238b = ((Context) obj).getString(R.string.APKTOOL_DUMMYVAL_0x7f14048a);
            softKeyDefM28060b = qcvVar2.mo27891d();
        }
        softKeyView.mo10984c(softKeyDefM28060b);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, wgh] */
    /* JADX INFO: renamed from: b */
    public final rbb m27133b() {
        SparseArray sparseArray = (SparseArray) this.f54468a;
        if (sparseArray.size() != 0) {
            return new rbc(sparseArray, this.f54469b, this.f54470c);
        }
        throw new IllegalStateException("no factories provided");
    }

    /* JADX INFO: renamed from: c */
    public final void m27134c(int i, int i2, wgh wghVar) {
        SparseArray sparseArray = (SparseArray) this.f54468a;
        if (sparseArray.indexOfKey(i) >= 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Factory for view type ", " already exists."));
        }
        sparseArray.put(i, new adtb(i2, wghVar));
    }

    /* JADX INFO: renamed from: d */
    public final void m27135d(int i) {
        this.f54469b = new fhf(i, 5);
    }

    /* JADX INFO: renamed from: e */
    public final void m27136e(Enum r1, int i, wgh wghVar) {
        m27134c(r1.ordinal(), i, wghVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m27137f(int i, wgh wghVar) {
        if (((SparseArray) this.f54468a).size() > 0) {
            throw new IllegalArgumentException("Factory already exists.");
        }
        m27134c(0, i, wghVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m27138g(wgh wghVar) {
        this.f54470c = new oty(wghVar, 11);
    }

    /* JADX INFO: renamed from: h */
    public final void m27139h(float f) {
        float[] fArr = (float[]) this.f54469b;
        double dAtan2 = Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d;
        float[] fArr2 = (float[]) this.f54470c;
        double d = (float) dAtan2;
        double d2 = f;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d) * d2));
        float[] fArr3 = (float[]) this.f54470c;
        fArr3[1] = (float) (((double) fArr3[1]) + (d2 * Math.sin(d)));
    }

    /* JADX INFO: renamed from: i */
    public final void m27140i(float f) {
        float[] fArr = (float[]) this.f54469b;
        float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
        float[] fArr2 = (float[]) this.f54470c;
        double d = fAtan2;
        double d2 = f;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d) * d2));
        float[] fArr3 = (float[]) this.f54470c;
        fArr3[1] = (float) (((double) fArr3[1]) + (d2 * Math.sin(d)));
    }

    /* JADX INFO: renamed from: j */
    public final void m27141j() {
        Arrays.fill((float[]) this.f54470c, 0.0f);
        Arrays.fill((float[]) this.f54469b, 0.0f);
        ((float[]) this.f54469b)[0] = 1.0f;
        ((Matrix) this.f54468a).reset();
    }

    /* JADX INFO: renamed from: k */
    public final void m27142k(float f) {
        Matrix matrix = (Matrix) this.f54468a;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints((float[]) this.f54470c);
        matrix.mapPoints((float[]) this.f54469b);
    }

    /* JADX INFO: renamed from: l */
    public final void m27143l(float f) {
        float[] fArr = (float[]) this.f54470c;
        float f2 = fArr[0];
        fArr[1] = fArr[1] * f;
        float[] fArr2 = (float[]) this.f54469b;
        float f3 = fArr2[0];
        fArr2[1] = fArr2[1] * f;
    }

    /* JADX INFO: renamed from: m */
    public final void m27144m(float f) {
        float[] fArr = (float[]) this.f54470c;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, mlp] */
    /* JADX INFO: renamed from: n */
    public final mlp m27145n() {
        zli.m36048aZ(this.f54469b != null, "Either evaluator or constantValue has to be provided");
        ?? r0 = this.f54469b;
        zli.m36118bq(r0);
        wst wstVar = (wst) this.f54468a;
        final float fFloatValue = ((Float) wstVar.m34728f()).floatValue();
        final float fFloatValue2 = ((Float) wstVar.m34729g()).floatValue();
        return new mlv(this, new Interpolator() { // from class: mlu
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = fFloatValue2;
                if (f >= f2) {
                    return 1.0f;
                }
                float f3 = fFloatValue;
                if (f <= f3) {
                    return 0.0f;
                }
                return (f - f3) / (f2 - f3);
            }
        }, r0);
    }

    /* JADX INFO: renamed from: o */
    public final void m27146o(Interpolator interpolator) {
        zli.m36119br(interpolator, "interpolator can not be null");
        this.f54470c = interpolator;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: p */
    public final void m27147p(int i, View view, View.OnClickListener onClickListener) {
        this.f54470c = view;
        View viewMo18178c = this.f54468a.mo18178c(i);
        this.f54469b = viewMo18178c;
        viewMo18178c.setOnClickListener(onClickListener);
        ((View) this.f54469b).setEnabled(true);
        ((View) this.f54469b).setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: q */
    public final void m27148q() {
        m27149r();
        this.f54469b = null;
        this.f54470c = null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: r */
    public final void m27149r() {
        Object obj = this.f54469b;
        if (obj != null) {
            ((View) obj).clearAnimation();
            this.f54468a.mo18184i((View) this.f54469b, null, true);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: s */
    public final void m27150s(int i) {
        Object obj;
        Object obj2 = this.f54469b;
        if (obj2 != null) {
            View view = (View) obj2;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams == null || (obj = this.f54470c) == null) {
                return;
            }
            int iM31298y = tmv.m31298y();
            if (iM31298y <= 0) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                tmv.m31291E(rect2);
                tmk.m31246I((View) obj, rect);
                iM31298y = Math.max(rect.top - rect2.top, 0);
            }
            marginLayoutParams.height = iM31298y;
            view.setLayoutParams(marginLayoutParams);
            boolean z = msg.m23903a() != null || psq.m27568u(i);
            int i2 = true != z ? 16 : 64;
            View rootView = ((View) obj).getRootView();
            if (z && rootView != null) {
                obj = rootView;
            }
            ?? r7 = this.f54468a;
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E(view);
            qulVarM28851z.m28829e((View) obj);
            qulVarM28851z.m28846v(i2 | 34560);
            qulVarM28851z.m28844t(-1);
            r7.mo18197v(qulVarM28851z.m28827c());
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, mlj] */
    /* JADX INFO: renamed from: u */
    public final mln m27151u() {
        abab ababVar = new abab(null, null, null, null);
        mlo mloVar = new mlo(this, 0);
        Objects.requireNonNull(this);
        return new mln(ababVar, this.f54468a, mloVar);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: v */
    public final void m27152v(xib xibVar) {
        this.f54468a.mo17400n(huz.PROOFREAD_CONSENT, xid.SEND_FEEDBACK, xibVar);
    }

    /* JADX INFO: renamed from: w */
    public final void m27153w() {
        if (this.f54470c == null) {
            htz htzVar = new htz(this);
            this.f54470c = htzVar;
            htzVar.m24404g();
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m27154x() {
        Object obj = this.f54470c;
        if (obj != null) {
            ((ncr) obj).m24405h();
            this.f54470c = null;
        }
        this.f54469b = null;
    }

    /* JADX INFO: renamed from: y */
    public final void m27155y(Context context, Runnable runnable) {
        this.f54469b = runnable;
        ncl.f48027a.mo24394a(context, "JarvisFeedbackConsent");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aug, java.lang.Object] */
    /* JADX INFO: renamed from: z */
    public final C1138sf m27156z() {
        aahu.m773q(this.f54470c, C1135sc.class);
        aahu.m773q(this.f54469b, aug.class);
        Object obj = this.f54470c;
        ?? r2 = this.f54469b;
        return new C1138sf((awe) this.f54468a, (C1135sc) obj, r2);
    }

    public pnz(Context context) {
        this.f54469b = new ept(19);
        this.f54468a = context;
    }

    public pnz(Object obj) {
        this.f54468a = obj;
    }

    public pnz() {
        this.f54468a = new SparseArray();
        this.f54469b = new pfn(19);
        this.f54470c = new pfn(20);
    }

    public pnz(aclu acluVar) {
        achu.m3301h(acluVar, "scope");
        this.f54468a = acluVar;
    }

    public pnz(kuy kuyVar, mlj mljVar) {
        Objects.requireNonNull(kuyVar);
        this.f54468a = mljVar;
    }

    public pnz(vrr vrrVar) {
        Objects.requireNonNull(vrrVar);
        this.f54470c = new float[2];
        this.f54469b = new float[]{1.0f, 0.0f};
        this.f54468a = new Matrix();
    }

    public pnz(vrr vrrVar, pnz pnzVar) {
        this(vrrVar, (float[]) pnzVar.f54470c, (float[]) pnzVar.f54469b);
    }

    public pnz(vrr vrrVar, float[] fArr, float[] fArr2) {
        Objects.requireNonNull(vrrVar);
        float[] fArr3 = new float[2];
        this.f54470c = fArr3;
        this.f54469b = new float[2];
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, this.f54469b, 0, 2);
        this.f54468a = new Matrix();
    }
}
