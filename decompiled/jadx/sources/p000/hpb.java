package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpb implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32532a;

    public /* synthetic */ hpb(Object obj, int i) {
        this.$cid = i;
        this.f32532a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                hpe hpeVar = (hpe) this.f32532a;
                hpeVar.m17523M(false);
                hpeVar.f32542E.f32571r = false;
                break;
            case 1:
                ((hpf) this.f32532a).m17528B();
                break;
            case 2:
                ((hpe) this.f32532a).m17523M(false);
                break;
            case 3:
                hpl hplVar = (hpl) this.f32532a;
                hplVar.f32610q.set(true);
                hplVar.f32600g.m17558b(hplVar.f32606m);
                break;
            case 4:
                hpf hpfVar = ((hpz) this.f32532a).f32671d;
                if (hpfVar != null) {
                    hpfVar.m20619gC();
                    break;
                }
                break;
            case 5:
                ((hpz) this.f32532a).m17577d();
                break;
            case 6:
                hpl hplVar2 = ((hqo) this.f32532a).f32760J;
                if (hplVar2 != null) {
                    hplVar2.m20619gC();
                }
                break;
            case 7:
                hqo hqoVar = (hqo) this.f32532a;
                View view = hqoVar.f32805u;
                if (view != null && hqoVar.f32757G != null) {
                    hvk hvkVar = hqoVar.f32762L;
                    if (hvkVar instanceof hvg) {
                        hvg hvgVar = (hvg) hvkVar;
                        int width = view.getWidth() - (hqoVar.f32757G.getWidth() << 1);
                        Context context = hqoVar.f32786b;
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a3) << 1;
                        int dimensionPixelSize2 = ((width - dimensionPixelSize) - (context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a4) << 1)) - context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a1);
                        int i = hvgVar.f33337g;
                        if (dimensionPixelSize2 <= 0) {
                            dimensionPixelSize2 = Integer.MAX_VALUE;
                        }
                        hvgVar.f33337g = dimensionPixelSize2;
                        if (dimensionPixelSize2 != i) {
                            hvgVar.f33366q.m5734Q();
                        }
                    }
                    break;
                }
                break;
            case 8:
                ((hqo) this.f32532a).f32769S = false;
                break;
            case 9:
                hqo hqoVar2 = (hqo) this.f32532a;
                RecyclerView recyclerView = hqoVar2.f32810z;
                if (recyclerView != null && !hqoVar2.f32774X) {
                    hqoVar2.m17637g(recyclerView.m5789ib(0));
                    break;
                }
                break;
            case 10:
                ((hqo) this.f32532a).m17642l();
                break;
            case 11:
                ((byf) this.f32532a).mo8685j();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ValueAnimator) this.f32532a).start();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hrk hrkVar = (hrk) this.f32532a;
                Context contextMo17682a = hrkVar.mo17682a();
                if (contextMo17682a == null) {
                    contextMo17682a = hrkVar.f32881a;
                }
                hss.m17765c(contextMo17682a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hrk hrkVar2 = (hrk) this.f32532a;
                hrkVar2.f32882b = true;
                hrkVar2.m17692k();
                break;
            case 15:
                hrk hrkVar3 = (hrk) this.f32532a;
                hrkVar3.f32882b = false;
                hrkVar3.m17692k();
                break;
            case 16:
                ((hrk) this.f32532a).m17692k();
                break;
            case 17:
                hrk hrkVar4 = (hrk) this.f32532a;
                hrkVar4.f32883c = true;
                hrkVar4.m17692k();
                break;
            case 18:
                hrk hrkVar5 = (hrk) this.f32532a;
                hrkVar5.f32883c = false;
                hrkVar5.m17692k();
                break;
            case 19:
                hrn hrnVar = (hrn) this.f32532a;
                hsx hsxVar = hrnVar.f32910h;
                if (hsxVar != null && hsxVar.f33046p) {
                    hrnVar.m17708c();
                } else {
                    hrnVar.f32904b.m17767a(hrnVar.m17712g());
                }
                break;
            default:
                ((hrs) this.f32532a).f32930a = null;
                break;
        }
    }
}
