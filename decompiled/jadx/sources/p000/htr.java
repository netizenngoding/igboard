package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.BlendMode;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.IBinder;
import android.os.Trace;
import android.util.Size;
import android.view.AttachedSurfaceControl;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.InputTransferToken;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htr {

    /* JADX INFO: renamed from: a */
    public static final wvx f33109a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController");

    /* JADX INFO: renamed from: b */
    public final hto f33110b;

    /* JADX INFO: renamed from: c */
    public final hwe f33111c;

    /* JADX INFO: renamed from: d */
    public ScheduledFuture f33112d;

    /* JADX INFO: renamed from: e */
    public View.OnLayoutChangeListener f33113e;

    /* JADX INFO: renamed from: f */
    public View f33114f;

    /* JADX INFO: renamed from: g */
    public FrameLayout f33115g;

    /* JADX INFO: renamed from: h */
    public View f33116h;

    /* JADX INFO: renamed from: i */
    public boolean f33117i;

    /* JADX INFO: renamed from: j */
    public Boolean f33118j;

    /* JADX INFO: renamed from: k */
    public rie f33119k;

    /* JADX INFO: renamed from: l */
    public TextView f33120l;

    /* JADX INFO: renamed from: m */
    public View f33121m;

    /* JADX INFO: renamed from: n */
    public Runnable f33122n;

    /* JADX INFO: renamed from: o */
    public boolean f33123o = false;

    /* JADX INFO: renamed from: p */
    public final boolean f33124p;

    /* JADX INFO: renamed from: q */
    private final qyu f33125q;

    public htr(hto htoVar, hwe hweVar, qyu qyuVar, boolean z) {
        this.f33110b = htoVar;
        this.f33111c = hweVar;
        this.f33125q = qyuVar;
        this.f33124p = z;
    }

    /* JADX INFO: renamed from: a */
    public static int m17798a() {
        return ((Long) orv.f51927c.mo25729g()).intValue() > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140561 : R.string.APKTOOL_DUMMYVAL_0x7f140565;
    }

    /* JADX INFO: renamed from: b */
    public static int m17799b() {
        return ((Long) orv.f51927c.mo25729g()).intValue() > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140568 : R.string.APKTOOL_DUMMYVAL_0x7f140566;
    }

    /* JADX INFO: renamed from: c */
    public static int m17800c() {
        return ((Long) orv.f51927c.mo25729g()).intValue() > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140569 : R.string.APKTOOL_DUMMYVAL_0x7f140567;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x005b A[PHI: r4
      0x005b: PHI (r4v9 int) = (r4v2 int), (r4v10 int) binds: [B:5:0x004a, B:7:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: d */
    public final void m17802d(Context context, View view, int i, int i2) throws Exception {
        int i3;
        float f;
        float f2;
        String str;
        int i4;
        float f3;
        float f4;
        float f5;
        float f6;
        ColorStateList imageTintList;
        this.f33112d = nos.f49161a.schedule(new hqc(this, view, 5), 2L, TimeUnit.SECONDS);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d3);
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d1);
        int weight = 500;
        if (textView != null) {
            int currentTextColor = textView.getCurrentTextColor();
            float textSize = textView.getTextSize();
            float textScaleX = textView.getTextScaleX();
            float lineSpacingExtra = textView.getLineSpacingExtra();
            float lineSpacingMultiplier = textView.getLineSpacingMultiplier();
            Typeface typeface = textView.getTypeface();
            if (typeface != null) {
                weight = typeface.getWeight();
                String systemFontFamilyName = typeface.getSystemFontFamilyName();
                if (systemFontFamilyName != null) {
                    str = systemFontFamilyName;
                    i3 = weight;
                } else {
                    i3 = weight;
                    str = "google-sans-text-medium";
                }
            } else {
                i3 = weight;
                str = "google-sans-text-medium";
            }
            i4 = currentTextColor;
            f3 = textSize;
            f = textScaleX;
            f4 = lineSpacingExtra;
            f2 = lineSpacingMultiplier;
        } else {
            i3 = 500;
            f = 1.0f;
            f2 = 1.0f;
            str = "google-sans-text-medium";
            i4 = 0;
            f3 = 0.0f;
            f4 = 0.0f;
        }
        if (imageView != null) {
            float scaleX = imageView.getScaleX();
            float scaleY = imageView.getScaleY();
            imageTintList = imageView.getImageTintList();
            f6 = scaleY;
            f5 = scaleX;
        } else {
            f5 = 1.0f;
            f6 = 1.0f;
            imageTintList = null;
        }
        Icon tintList = imageTintList != null ? Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f08049f).setTintList(imageTintList) : Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f08049f);
        int i5 = 1;
        Icon tintBlendMode = Icon.createWithResource(context, R.drawable.APKTOOL_DUMMYVAL_0x7f08033d).setTintList(ColorStateList.valueOf(-16777216).withAlpha(1)).setTintBlendMode(BlendMode.DST_OVER);
        String string = context.getString(m17798a());
        int iIntValue = ((Long) orv.f51927c.mo25729g()).intValue();
        int defaultColor = lnz.m22852cM(context, ".item-ripple.no-background").getDefaultColor();
        EditorInfo editorInfo = ((hxd) this.f33111c).f33508l;
        String str2 = editorInfo != null ? editorInfo.packageName : null;
        hto htoVar = this.f33110b;
        Size size = new Size(i, i2);
        kmk kmkVar = new kmk(this, i5);
        gsl gslVar = new gsl(this, 18);
        cum cumVar = new cum(this, 19);
        achu.m3301h(context, "keyboardContext");
        achu.m3301h(view, "hostView");
        AttachedSurfaceControl rootSurfaceControl = view.getRootSurfaceControl();
        InputTransferToken inputTransferToken = rootSurfaceControl != null ? rootSurfaceControl.getInputTransferToken() : null;
        if (inputTransferToken == null) {
            ((wvu) hto.f33098a.m34778d().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer", "requestConsentToggleRemoteView", 64, "ConsentToggleRenderer.kt")).mo34846t("rootSurfaceControl or inputTransferToken is null");
            return;
        }
        htn htnVar = new htn(gslVar, cumVar, htoVar, view, kmkVar);
        phb phbVar = new phb();
        try {
            IBinder iBinderM26855b = phbVar.m26855b();
            achu.m3313t(phbVar, null);
            rii riiVar = new rii(size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight(), 3, tintList, 0, 0, f5, f6, tintBlendMode, string, i4, str, f3, f, iBinderM26855b, null, "\u200b", null, 0, 0, 1.0f, 1.0f, defaultColor, f4, f2, i3, iIntValue, -1, -1, str2);
            int displayId = context.getDisplay().getDisplayId();
            Configuration configuration = context.getResources().getConfiguration();
            achu.m3300g(configuration, "getConfiguration(...)");
            achu.m3301h(configuration, "configuration");
            qlv qlvVarM28432b = qlv.m28432b();
            ria riaVar = new ria(inputTransferToken, riiVar, displayId, configuration, htnVar);
            Trace.beginSection("RenderConsentToggleNotification$Companion.notifyRenderConsentToggle->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(riaVar);
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(phbVar, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m17803e(Context context, View view, FrameLayout frameLayout) throws Exception {
        this.f33114f = view;
        this.f33115g = frameLayout;
        if (frameLayout.getWidth() > 0 && frameLayout.getHeight() > 0) {
            m17802d(context, view, frameLayout.getWidth(), frameLayout.getHeight());
            return;
        }
        htq htqVar = new htq(this, context, view, 0);
        this.f33113e = htqVar;
        frameLayout.addOnLayoutChangeListener(htqVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m17804f(int i) {
        Runnable runnable;
        FrameLayout frameLayout = this.f33115g;
        if (frameLayout != null) {
            int visibility = frameLayout.getVisibility();
            this.f33115g.setVisibility(i);
            if (visibility == i || (runnable = this.f33122n) == null) {
                return;
            }
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m17805g(boolean z, int i) {
        m17804f(0);
        if (!this.f33124p && i == R.string.APKTOOL_DUMMYVAL_0x7f140564) {
            z = false;
            i = R.string.APKTOOL_DUMMYVAL_0x7f140564;
        }
        View view = this.f33121m;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
        TextView textView = this.f33120l;
        if (textView == null || i == 0) {
            return;
        }
        textView.setText(i);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m17806h() {
        qyu qyuVar;
        rie rieVarM29030y = qyu.m29030y(this.f33111c.mo17954c());
        if ((rieVarM29030y == null || rieVarM29030y.f59149a.isEmpty()) && (qyuVar = this.f33125q) != null) {
            rieVarM29030y = qyu.m29030y(qyuVar);
        }
        return (rieVarM29030y == null || rieVarM29030y.f59149a.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m17807i() {
        EditorInfo editorInfo = ((hxd) this.f33111c).f33508l;
        return rig.m29356a(editorInfo != null ? editorInfo.packageName : "");
    }

    /* JADX INFO: renamed from: j */
    public final boolean m17808j(Context context) {
        Boolean bool = this.f33118j;
        return bool == null ? rig.m29357b(context) : bool.booleanValue();
    }
}
