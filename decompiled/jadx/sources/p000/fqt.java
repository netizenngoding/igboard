package p000;

import android.os.Trace;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.HorizontalCompressionTextView;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqt implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f26960a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26961b;

    public /* synthetic */ fqt(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f26961b = obj;
        this.f26960a = i;
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.$cid) {
            case 0:
                fqx fqxVar = (fqx) this.f26961b;
                AtomicInteger atomicInteger = fqxVar.f26972g;
                if (atomicInteger.get() != Integer.MAX_VALUE) {
                    atomicInteger.getAndAdd(this.f26960a);
                }
                if (!fqxVar.f26971f) {
                    fqxVar.m15310g();
                }
                return null;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f26961b;
                boolean z = lottieAnimationView.f15129d;
                int i = this.f26960a;
                return z ? dfm.m12620b(lottieAnimationView.getContext(), i) : dfm.m12621c(lottieAnimationView.getContext(), i, null);
            case 2:
                return Float.valueOf(((HorizontalCompressionTextView) this.f26961b).m10284b(this.f26960a));
            case 3:
                return ((oxx) this.f26961b).f52800a.mo18318gh(this.f26960a);
            case 4:
                wvx wvxVar = pcy.f53386a;
                int i2 = this.f26960a;
                wvx wvxVar2 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.requestCursorUpdates");
                ?? r5 = this.f26961b;
                try {
                    pdd.f53430b.m25214b("requestCursorUpdates(%d)", Integer.valueOf(i2));
                    return Boolean.valueOf(r5.requestCursorUpdates(i2));
                } finally {
                    Trace.endSection();
                }
            case 5:
                wvx wvxVar3 = pcy.f53386a;
                return pdd.m26495b(this.f26961b, this.f26960a);
            case 6:
                wvx wvxVar4 = pcy.f53386a;
                int i3 = this.f26960a;
                wvx wvxVar5 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.getCursorCapsMode");
                ?? r6 = this.f26961b;
                try {
                    pdd.f53430b.m25214b("getCursorCapsMode(%d)", Integer.valueOf(i3));
                    return Integer.valueOf(r6.getCursorCapsMode(i3));
                } finally {
                    Trace.endSection();
                }
            case 7:
                Object obj = this.f26961b;
                qnw qnwVar = (qnw) obj;
                qoh qohVar = qnwVar.f57475e;
                int i4 = this.f26960a;
                return !qohVar.f57504b ? qnwVar.m28484e(i4) : Map.EL.computeIfAbsent(qnwVar.f57474d, Integer.valueOf(i4), new qnv(obj, 2));
            default:
                return ((abnk) this.f26961b).f3491b.mo2385a(this.f26960a);
        }
    }
}
