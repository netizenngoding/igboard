package p000;

import android.animation.Animator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hie implements psw, psu {

    /* JADX INFO: renamed from: a */
    public final hig f31710a;

    /* JADX INFO: renamed from: b */
    public NoticeHolderView f31711b;

    /* JADX INFO: renamed from: c */
    public final psy f31712c;

    /* JADX INFO: renamed from: d */
    public String f31713d;

    /* JADX INFO: renamed from: e */
    public final msh f31714e;

    /* JADX INFO: renamed from: f */
    private boolean f31715f = false;

    /* JADX INFO: renamed from: g */
    private final oid f31716g;

    public hie(oid oidVar, psy psyVar, hig higVar) {
        msh mshVar = new msh(this, 1);
        this.f31714e = mshVar;
        this.f31716g = oidVar;
        this.f31712c = psyVar;
        this.f31710a = higVar;
        qch qchVar = qch.f56138b;
        qcl qclVar = qcl.HEADER;
        psyVar.mo27586m(qchVar, qclVar, this);
        qch qchVar2 = qch.f56140d;
        psyVar.mo27586m(qchVar2, qclVar, this);
        ptn ptnVar = (ptn) psyVar;
        ptnVar.m27620z(qchVar, qclVar, R.id.key_pos_header_notice, this);
        ptnVar.m27620z(qchVar2, qclVar, R.id.key_pos_header_notice, this);
        qlv.m28432b().m28435c(mshVar, hih.class, nos.f49162b);
    }

    /* JADX INFO: renamed from: l */
    private final boolean m17000l() {
        return this.f31712c.mo27589p(qcl.HEADER, R.id.key_pos_header_notice, false, psx.DEFAULT, true, false);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        NoticeHolderView noticeHolderView = this.f31711b;
        if (noticeHolderView == null || noticeHolderView.getChildCount() <= 0) {
            return;
        }
        m17000l();
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        this.f31715f = false;
        NoticeHolderView noticeHolderView = this.f31711b;
        if (noticeHolderView == null || noticeHolderView.getVisibility() != 0) {
            return;
        }
        m17002j(false);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final void mo14184g(qcl qclVar, View view) {
        mo14183f(qclVar, view, false);
        m17001i();
        this.f31711b = null;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        this.f31715f = true;
        m17003k();
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14170h(int i) {
    }

    /* JADX INFO: renamed from: i */
    public final void m17001i() {
        NoticeHolderView noticeHolderView = this.f31711b;
        if (noticeHolderView == null) {
            return;
        }
        noticeHolderView.removeAllViews();
        this.f31713d = null;
    }

    /* JADX INFO: renamed from: j */
    public final void m17002j(boolean z) {
        this.f31712c.mo27580g(qcl.HEADER, R.id.key_pos_header_notice, false, false, z);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m17003k() {
        ovr ovrVar;
        Runnable runnable;
        NoticeHolderView noticeHolderView;
        if (!this.f31715f) {
            return false;
        }
        hig higVar = this.f31710a;
        oid oidVar = this.f31716g;
        ovs ovsVarM17006a = higVar.m17006a(oidVar.m25671j());
        if (ovsVarM17006a == null || (!((ovrVar = ovsVarM17006a.f52462e) == null || ovrVar.mo20816a()) || ses.m29967i(oidVar.m25671j()))) {
            m17001i();
            return false;
        }
        if (TextUtils.equals(this.f31713d, ovsVarM17006a.f52465h) && (noticeHolderView = this.f31711b) != null && noticeHolderView.isShown()) {
            return true;
        }
        if (this.f31711b == null) {
            View viewMo27574a = this.f31712c.mo27574a(qcl.HEADER);
            if (viewMo27574a instanceof SoftKeyboardView) {
                this.f31711b = (NoticeHolderView) ((SoftKeyboardView) viewMo27574a).m11600B(R.id.key_pos_header_notice, false);
            }
        }
        NoticeHolderView noticeHolderView2 = this.f31711b;
        if (noticeHolderView2 == null) {
            return false;
        }
        noticeHolderView2.removeAllViews();
        mpy mpyVarMo21156dr = oidVar.mo21156dr();
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            int i = ovsVarM17006a.f52468k;
            CharSequence string = i != 0 ? noticeHolderView2.getContext().getString(i) : ovsVarM17006a.f52467j;
            if (!TextUtils.isEmpty(string)) {
                noticeHolderView2.setAccessibilityLiveRegion(1);
                noticeHolderView2.setContentDescription(mpyVarMo21156dr.mo23734b(string));
            }
        } else {
            int i2 = ovsVarM17006a.f52468k;
            if (i2 != 0) {
                mpyVarMo21156dr.mo23733a(i2);
            } else {
                CharSequence charSequence = ovsVarM17006a.f52467j;
                if (!TextUtils.isEmpty(charSequence)) {
                    mpyVarMo21156dr.mo23756x(charSequence);
                }
            }
        }
        Instant instantNow = ovsVarM17006a.f52464g;
        if (!instantNow.isAfter(Instant.EPOCH)) {
            instantNow = Instant.now();
        }
        ovq ovqVar = new ovq(ovsVarM17006a);
        ovqVar.m26123c(instantNow);
        ovqVar.m26122b(true);
        ovs ovsVarM26121a = ovqVar.m26121a();
        higVar.m17008c(ovsVarM26121a);
        String str = ovsVarM26121a.f52465h;
        this.f31713d = str;
        SoftKeyView softKeyView = new SoftKeyView(noticeHolderView2.getContext());
        ViewGroup.LayoutParams layoutParams = softKeyView.getLayoutParams();
        if (layoutParams == null) {
            softKeyView.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        } else {
            layoutParams.width = -2;
            layoutParams.height = -1;
            softKeyView.requestLayout();
        }
        softKeyView.setFocusableInTouchMode(true);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.setPadding(0, 0, 0, 0);
        softKeyView.m11584n(noticeHolderView2.f17682a);
        softKeyView.f18685c = noticeHolderView2.f17683b;
        softKeyView.m11585o(noticeHolderView2.f17684c);
        softKeyView.m11583m(noticeHolderView2.f17685d);
        qaf qafVar = new qaf();
        qafVar.f55863a = qae.f55851a;
        SoftKeyDef softKeyDefMo27891d = null;
        qafVar.m27906s(-10056, null, new hif(str));
        ActionDef actionDefM27890c = qafVar.m27890c();
        if (actionDefM27890c != null) {
            wvx wvxVar = SoftKeyDef.f18187a;
            qcv qcvVar = new qcv();
            qcvVar.m28071o(actionDefM27890c);
            qcvVar.m28064h(0, ovsVarM26121a.f52467j);
            qcvVar.m28077x(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, 0);
            int i3 = ovsVarM26121a.f52471n;
            if (i3 == 0) {
                i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e0757;
            }
            qcvVar.f56244h = i3;
            softKeyDefMo27891d = qcvVar.mo27891d();
        }
        softKeyView.m11588s(softKeyDefMo27891d, 0L);
        noticeHolderView2.addView(softKeyView);
        if (softKeyView.getImportantForAccessibility() != 2 && TextUtils.equals(noticeHolderView2.getContentDescription(), softKeyView.getContentDescription())) {
            noticeHolderView2.setImportantForAccessibility(2);
        }
        softKeyView.getLayoutParams().width = -1;
        boolean zM17000l = m17000l();
        if (!zM17000l || (runnable = ovsVarM17006a.f52461d) == null) {
            return zM17000l;
        }
        runnable.run();
        return true;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }
}
