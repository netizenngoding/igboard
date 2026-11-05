package p000;

import android.animation.Animator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hid {

    /* JADX INFO: renamed from: a */
    public static final wvx f31704a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController");

    /* JADX INFO: renamed from: b */
    public View f31705b;

    /* JADX INFO: renamed from: c */
    public Animator f31706c;

    /* JADX INFO: renamed from: d */
    public String f31707d;

    /* JADX INFO: renamed from: e */
    public final oid f31708e;

    /* JADX INFO: renamed from: f */
    private final pha f31709f;

    public hid(pha phaVar, oid oidVar) {
        this.f31709f = phaVar;
        this.f31708e = oidVar;
    }

    /* JADX INFO: renamed from: a */
    public final NoticeHolderView m16998a() {
        return (NoticeHolderView) this.f31709f.m26856c(R.id.key_pos_header_notice);
    }

    /* JADX INFO: renamed from: b */
    public final void m16999b(NoticeHolderView noticeHolderView, View view) {
        if (noticeHolderView.getChildCount() > 0 && noticeHolderView.getChildAt(0) == view) {
            noticeHolderView.removeViewAt(0);
        }
        this.f31708e.mo25616A().mo27580g(qcl.HEADER, R.id.key_pos_header_notice, false, false, true);
    }
}
