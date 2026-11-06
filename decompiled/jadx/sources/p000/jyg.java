package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyg extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jyi f40221a;

    public jyg(jyi jyiVar) {
        Objects.requireNonNull(jyiVar);
        this.f40221a = jyiVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        jxz jxzVar;
        jxj jxjVar = this.f40221a.f40228f;
        if (jxjVar == null || (jxzVar = jxjVar.f40157b) == null) {
            return;
        }
        if (jxzVar.isShowing()) {
            jxjVar.f40157b.dismiss();
        }
        jxjVar.f40157b = null;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            jyi jyiVar = this.f40221a;
            pev pevVarM520m = aabp.m520m();
            if (pevVarM520m == null || jyiVar.m20818b()) {
                return;
            }
            String strM25285m = obk.m25285m(editorInfo);
            if (TextUtils.isEmpty(strM25285m)) {
                ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "isEnabledForHostApp", 214, "SharingNoticeModule.java")).mo34846t("Empty app package name. Sharing notice will not show.");
                return;
            }
            if (jyiVar.f40229g.m29159k(strM25285m)) {
                long jMo9272c = jyiVar.f40227e.mo9272c("sharing_notice_earliest_display_time", 0L);
                if (jMo9272c == 0) {
                    jyiVar.f40227e.mo9277h("sharing_notice_earliest_display_time", Instant.now().toEpochMilli() + jyi.f40226d.toMillis());
                    return;
                }
                if (Instant.now().toEpochMilli() >= jMo9272c) {
                    if (jyiVar.f40232j) {
                        ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 193, "SharingNoticeModule.java")).mo34846t("NoticeManager already has sharing notice.");
                        return;
                    }
                    int iM20817a = jyiVar.m20817a();
                    long jLongValue = ((Long) jxq.f40172f.mo25729g()).longValue();
                    if (iM20817a >= jLongValue) {
                        ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 199, "SharingNoticeModule.java")).mo34802D("Sharing notice not show, [max display: %d, actual display: %d].", jLongValue, iM20817a);
                        return;
                    }
                    if (Instant.now().toEpochMilli() - jyiVar.f40227e.mo9272c("sharing_notice_latest_display_time", 0L) > jyi.f40225c.toMillis()) {
                        Context contextMo18203a = pevVarM520m.mo18203a();
                        if (jyiVar.f40228f == null) {
                            jyiVar.f40228f = new jxj(contextMo18203a, jyiVar.f40234l);
                        }
                        ovq ovqVarM26130a = ovs.m26130a();
                        ovqVarM26130a.m26126f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0758);
                        ovqVarM26130a.m26124d(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140848, pevVarM520m.mo26667n(1)));
                        ovqVarM26130a.m26127g("tag_share_gboard_notice");
                        ovqVarM26130a.m26128h(jyi.f40224b);
                        ovqVarM26130a.f52445d = new jtx(jyiVar, 3);
                        ovqVarM26130a.f52444c = new jtx(jyiVar, 4);
                        ovqVarM26130a.f52442a = new jtx(jyiVar, 5);
                        ovqVarM26130a.f52443b = new jtx(jyiVar, 6);
                        ovqVarM26130a.f52446e = new jyf();
                        ovu.m26131a(ovqVarM26130a.m26121a());
                        jyiVar.f40230h = false;
                        jyiVar.f40231i = pevVarM520m.mo26662i();
                    }
                }
            }
        }
    }
}
