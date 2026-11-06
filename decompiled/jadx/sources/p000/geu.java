package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geu implements rjf {

    /* JADX INFO: renamed from: c */
    public wcf f28723c;

    /* JADX INFO: renamed from: d */
    public boolean f28724d;

    /* JADX INFO: renamed from: g */
    private final Context f28725g;

    /* JADX INFO: renamed from: h */
    private final ColorStateList f28726h;

    /* JADX INFO: renamed from: i */
    private final Rect f28727i;

    /* JADX INFO: renamed from: j */
    private final Duration f28728j;

    /* JADX INFO: renamed from: k */
    private final Handler f28729k;

    /* JADX INFO: renamed from: l */
    private Runnable f28730l;

    /* JADX INFO: renamed from: m */
    private final Rect f28731m;

    /* JADX INFO: renamed from: e */
    public static final gog f28721e = new gog();

    /* JADX INFO: renamed from: f */
    private static final wvx f28722f = wvx.m34787i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper");

    /* JADX INFO: renamed from: a */
    public static final okc f28719a = okf.m25755a("enable_personal_context_energy_shader_animation", true);

    /* JADX INFO: renamed from: b */
    public static final okc f28720b = okf.m25755a("enable_personal_context_energy_shader_google_colors", false);

    public geu(Context context, ColorStateList colorStateList, Rect rect, Duration duration) throws Throwable {
        wch wchVar;
        achu.m3301h(context, "context");
        achu.m3301h(colorStateList, "chipBackgroundColor");
        achu.m3301h(duration, "startDelay");
        this.f28725g = context;
        this.f28726h = colorStateList;
        this.f28727i = rect;
        this.f28728j = duration;
        this.f28729k = new Handler(Looper.getMainLooper());
        this.f28731m = new Rect();
        int defaultColor = colorStateList.getDefaultColor();
        int i = 1;
        if (Build.VERSION.SDK_INT >= 33) {
            int[] iArrM26048a = otj.m26048a(defaultColor, context, 4);
            int i2 = iArrM26048a[0];
            int i3 = iArrM26048a[1];
            wchVar = new wch(i2, i3, i3);
        } else {
            wchVar = null;
        }
        war getVar = ((Boolean) f28720b.mo25729g()).booleanValue() ? new get(Integer.valueOf(colorStateList.getDefaultColor()), wchVar) : new ges(Integer.valueOf(colorStateList.getDefaultColor()), wchVar);
        try {
            vzl vzlVarMo17423e = getVar.mo17423e();
            Map mapM34082j = getVar.m34082j();
            vzk vzkVar = vzk.HIDDEN;
            gsl gslVar = new gsl(this, i);
            Executor mainExecutor = context.getMainExecutor();
            achu.m3300g(mainExecutor, "getMainExecutor(...)");
            wcf wcfVar = new wcf(context, vzlVarMo17423e, mapM34082j, vzkVar, gslVar, mainExecutor, new srd(10));
            wcfVar.f72507l = true;
            this.f28723c = wcfVar;
        } catch (Throwable th) {
            if (!achu.m3306m(Build.FINGERPRINT, "robolectric")) {
                throw th;
            }
            ((wvu) ((wvu) f28722f.m34778d()).mo34835i(th).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper", "<init>", 73, "PersonalContextChipOutlineEnergyShaderAnimationHelper.kt")).mo34846t("Failed to initialize EnergyShaderDrawable under Robolectric.");
        }
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: a */
    public final void mo15894a() {
        Runnable runnable = this.f28730l;
        if (runnable != null) {
            this.f28729k.removeCallbacks(runnable);
            this.f28730l = null;
        }
        this.f28729k.removeCallbacksAndMessages(null);
        this.f28724d = false;
        wcf wcfVar = this.f28723c;
        if (wcfVar != null) {
            wcfVar.m34142f(true);
        }
        wcf wcfVar2 = this.f28723c;
        if (wcfVar2 != null) {
            wcfVar2.m34141e();
        }
        wcf wcfVar3 = this.f28723c;
        if (wcfVar3 != null) {
            wcfVar3.m34143g(vzk.HIDDEN, true);
        }
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: b */
    public final void mo15895b(Canvas canvas, Rect rect, int[] iArr) {
        achu.m3301h(rect, "bounds");
        achu.m3301h(iArr, "drawableStates");
        Rect rect2 = this.f28731m;
        rect2.set(rect);
        if (Build.VERSION.SDK_INT >= 31) {
            Rect rect3 = this.f28727i;
            rect2.inset(rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        wcf wcfVar = this.f28723c;
        if (wcfVar != null) {
            if (!achu.m3306m(wcfVar.getBounds(), rect2)) {
                wbn wbnVar = wbw.f72377a;
                wcfVar.f72504i.put(wbw.f72459g, vzv.f72112a);
                wcfVar.setBounds(rect2);
            }
            wcfVar.setState(iArr);
            wcfVar.draw(canvas);
        }
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: c */
    public final void mo15896c() {
        if (this.f28724d) {
            mo15894a();
        }
        wcf wcfVar = this.f28723c;
        if (wcfVar != null) {
            wcfVar.m34143g(vzk.HIDDEN, true);
        }
        this.f28724d = true;
        gfa gfaVar = new gfa(this, 1);
        this.f28730l = gfaVar;
        this.f28729k.postDelayed(gfaVar, this.f28728j.toMillis());
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: d */
    public final boolean mo15897d() {
        return this.f28724d;
    }
}
