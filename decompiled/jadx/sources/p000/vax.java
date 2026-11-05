package p000;

import android.database.sqlite.SQLiteDatabase;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vax implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69558a;

    public vax(vlo vloVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vloVar);
        this.f69558a = vloVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, vfp] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, vfp] */
    /* JADX WARN: Type inference failed for: r5v22, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [acgn, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        vsz vszVarM33248a;
        int iM33669s = 0;
        switch (this.$cid) {
            case 0:
                Duration duration = vaz.f69559a;
                this.f69558a.mo1537a();
                return;
            case 1:
                try {
                    wzl.m34946A(this.f69558a);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 2:
                Duration duration2 = vaz.f69559a;
                this.f69558a.mo1537a();
                return;
            case 3:
                Duration duration3 = vaz.f69559a;
                this.f69558a.mo1537a();
                return;
            case 4:
                Duration duration4 = vaz.f69559a;
                this.f69558a.mo1537a();
                return;
            case 5:
                acjh[] acjhVarArr = vbc.f69569a;
                this.f69558a.mo1537a();
                return;
            case 6:
                Duration duration5 = vbd.f69583a;
                this.f69558a.mo1537a();
                return;
            case 7:
                Duration duration6 = vbd.f69583a;
                this.f69558a.mo1537a();
                return;
            case 8:
                Duration duration7 = vbd.f69583a;
                this.f69558a.mo1537a();
                return;
            case 9:
                DecelerateInterpolator decelerateInterpolator = vbe.f69595a;
                this.f69558a.mo1537a();
                return;
            case 10:
                ((vck) this.f69558a).m32842b();
                return;
            case 11:
                vcy vcyVar = (vcy) this.f69558a;
                Runnable runnable = vcyVar.f69815m;
                if (runnable != null) {
                    runnable.run();
                    vcyVar.f69815m = null;
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Runnable runnable2 = ((vcy) this.f69558a).f69820r;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((vck) this.f69558a).m32845e();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f69558a.m33048a();
                return;
            case 15:
                this.f69558a.m33049b();
                return;
            case 16:
                ?? r5 = this.f69558a;
                vjb vjbVar = (vjb) r5;
                synchronized (vjbVar.f70318i) {
                    xqp xqpVar = ((vjb) r5).f70320k;
                    if (((vjb) r5).f70321l != 0 || xqpVar == null) {
                        return;
                    }
                    ((vjb) r5).f70320k = null;
                    if (!xqpVar.cancel(true)) {
                        try {
                            ((SQLiteDatabase) wzl.m34946A(xqpVar)).close();
                            break;
                        } catch (ExecutionException unused2) {
                        }
                    }
                    vjbVar.f70311b.unregisterComponentCallbacks(r5);
                    Iterator it = vjbVar.f70317h.iterator();
                    while (it.hasNext()) {
                        if (((WeakReference) it.next()).get() == null) {
                            it.remove();
                        }
                    }
                    return;
                }
            case 17:
                ((vjt) this.f69558a).m33194b();
                return;
            case 18:
                vlo vloVar = (vlo) this.f69558a;
                vloVar.f70488b = false;
                BottomSheetBehavior bottomSheetBehavior = vloVar.f70489c;
                bqq bqqVar = bottomSheetBehavior.f19132z;
                if (bqqVar != null && bqqVar.m8234l()) {
                    vloVar.m33224a(vloVar.f70487a);
                    return;
                } else {
                    if (bottomSheetBehavior.f19131y == 2) {
                        bottomSheetBehavior.m11805af(vloVar.f70487a);
                        return;
                    }
                    return;
                }
            case 19:
                MaterialButton materialButton = (MaterialButton) this.f69558a;
                if (materialButton.f19170i && materialButton.f19172k && (vszVarM33248a = materialButton.f19163b.m33248a(false)) != null) {
                    iM33669s = (int) (vszVarM33248a.m33669s() * 0.11f);
                }
                materialButton.f19171j = iM33669s;
                materialButton.m11839A();
                materialButton.invalidate();
                return;
            default:
                ((LoadingIndicator) this.f69558a).m11937a();
                return;
        }
    }

    public /* synthetic */ vax(Object obj, int i) {
        this.$cid = i;
        this.f69558a = obj;
    }

    public vax(LoadingIndicator loadingIndicator, int i) {
        this.$cid = i;
        Objects.requireNonNull(loadingIndicator);
        this.f69558a = loadingIndicator;
    }
}
