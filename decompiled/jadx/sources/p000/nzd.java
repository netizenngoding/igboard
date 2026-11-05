package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nzd implements nxr, pnf, pny {

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ int f50148g = 0;

    /* JADX INFO: renamed from: h */
    private static final int[] f50149h = {8, 9, 10, 11, 12, 13, 14, 15, 16, 7};

    /* JADX INFO: renamed from: a */
    public final tlb f50150a;

    /* JADX INFO: renamed from: b */
    public boolean f50151b;

    /* JADX INFO: renamed from: c */
    public xqp f50152c = oot.f51561b;

    /* JADX INFO: renamed from: d */
    public final png f50153d;

    /* JADX INFO: renamed from: e */
    public final FrameLayout f50154e;

    /* JADX INFO: renamed from: f */
    public final ScrollableCandidatesHolderView f50155f;

    /* JADX INFO: renamed from: i */
    private final qec f50156i;

    /* JADX INFO: renamed from: j */
    private final qtm f50157j;

    /* JADX INFO: renamed from: k */
    private final Context f50158k;

    /* JADX INFO: renamed from: l */
    private final oid f50159l;

    public nzd(qtm qtmVar, Context context, oid oidVar, qec qecVar) {
        this.f50158k = context;
        this.f50156i = qecVar;
        this.f50157j = qtmVar;
        this.f50150a = new tlb(qtmVar, true, true);
        this.f50159l = oidVar;
        FrameLayout frameLayout = (FrameLayout) qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00a1);
        this.f50154e = frameLayout;
        frameLayout.setEnabled(true);
        frameLayout.setClickable(true);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) frameLayout.getChildAt(0);
        this.f50155f = scrollableCandidatesHolderView;
        scrollableCandidatesHolderView.setClipToOutline(true);
        scrollableCandidatesHolderView.f17910aj = this;
        scrollableCandidatesHolderView.f17905ae = new nzc(this, scrollableCandidatesHolderView);
        png pngVar = new png(scrollableCandidatesHolderView);
        pngVar.f54404b = this;
        pngVar.m27105b();
        pngVar.f54403a = true;
        pngVar.f54405c.mo9692m(true);
        int[] iArr = f50149h;
        pngVar.f54406d = new twj(iArr);
        pngVar.f54405c.mo9686gz(iArr);
        this.f50153d = pngVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25179a(owu owuVar) {
        this.f50159l.mo25628N(ohe.m25509e(-700005, owuVar.f52719a));
        mo14172j();
        this.f50156i.mo17400n(nzi.DIACRITIC_LETTERS, 2);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25180b() {
        return this.f50151b && this.f50157j.mo18171A(this.f50154e);
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: j */
    public final boolean mo14172j() {
        this.f50155f.mo9691l();
        if (!m25180b()) {
            return false;
        }
        this.f50157j.mo18184i(this.f50154e, null, false);
        return true;
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: k */
    public final boolean mo14173k() {
        return this.f50150a.f65047b;
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: m */
    public final void mo14175m(owu owuVar, int i) {
        if (!qbe.m28017d(i) && i != -10002) {
            m25179a(owuVar);
        } else if (this.f50152c.isDone()) {
            this.f50152c = nos.f49161a.schedule(new nzf(this, owuVar, 1), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo14179s() {
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        if (this.f50151b && pgr.m26839w(this.f50158k, cursorAnchorInfo)) {
            tlb tlbVar = this.f50150a;
            tlbVar.f65046a = cursorAnchorInfo;
            if (this.f50155f.mo9678a() != 0) {
                tlbVar.m31166b(cursorAnchorInfo, this.f50154e, 3, 0, new Rect(), false, 0);
            }
        }
    }
}
