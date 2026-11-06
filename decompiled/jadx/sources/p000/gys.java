package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gys {

    /* JADX INFO: renamed from: a */
    public static final Duration f30852a = seo.f61415b;

    /* JADX INFO: renamed from: b */
    public static final Duration f30853b = seo.f61414a;

    /* JADX INFO: renamed from: c */
    public static final ohe f30854c;

    /* JADX INFO: renamed from: d */
    public static final ohe f30855d;

    /* JADX INFO: renamed from: e */
    public View f30856e;

    /* JADX INFO: renamed from: f */
    public final xqt f30857f;

    /* JADX INFO: renamed from: g */
    public final pkz f30858g;

    /* JADX INFO: renamed from: h */
    public xqp f30859h;

    /* JADX INFO: renamed from: i */
    public final Runnable f30860i;

    /* JADX INFO: renamed from: j */
    private final oon f30861j;

    /* JADX INFO: renamed from: k */
    private final pdu f30862k;

    static {
        Duration.ofSeconds(1L);
        f30854c = ohe.m25508d(new qbc(67, null, null, Integer.MAX_VALUE));
        f30855d = ohe.m25508d(new qbc(-10055, null, null, Integer.MAX_VALUE));
    }

    public gys(pkz pkzVar) {
        nos nosVar = nos.f49162b;
        this.f30857f = nosVar;
        this.f30859h = xql.f76484a;
        this.f30860i = new gyq(this, 1);
        this.f30861j = new oon(new gyq(this, 0), nosVar);
        this.f30862k = new gyr(this);
        this.f30858g = pkzVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m16623a() {
        this.f30859h.cancel(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m16624b() {
        m16623a();
        View view = this.f30856e;
        if (view != null) {
            view.setOnTouchListener(null);
            this.f30856e.setOnClickListener(null);
            this.f30856e = null;
        }
        this.f30862k.m26589j();
    }

    /* JADX INFO: renamed from: c */
    public final void m16625c(boolean z) {
        View view = this.f30856e;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m16626d(SoftKeyboardView softKeyboardView) {
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bb);
        this.f30856e = viewFindViewById;
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
        m16625c(true);
        viewFindViewById.setOnTouchListener(new eyu(this, 5));
        viewFindViewById.setOnClickListener(new hdm(this, 1));
    }
}
