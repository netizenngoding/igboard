package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsx extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fsy f27212a;

    public fsx(fsy fsyVar) {
        Objects.requireNonNull(fsyVar);
        this.f27212a = fsyVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        fsy fsyVar = this.f27212a;
        if (fsyVar.f27220g) {
            ovw.m26132a(fsyVar.f27221h);
        }
        fsyVar.m15398a();
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            if (!obk.m25244I(editorInfo)) {
                ((wvu) ((wvu) fsy.f27213a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule", "shouldPostContactPermissionNotice", 141, "ContactNoticeModule.java")).mo34846t("Not post contact permission notice: not a normal text input box.");
                return;
            }
            long jM22849cI = lnz.m22849cI();
            Duration durationBetween = Duration.between(Instant.ofEpochMilli(jM22849cI), Instant.now());
            if (jM22849cI < 0 || durationBetween.compareTo(Duration.ofDays(((Long) fsy.f27215c.mo25729g()).longValue())) < 0) {
                ((wvu) ((wvu) fsy.f27213a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule", "shouldPostContactPermissionNotice", 147, "ContactNoticeModule.java")).mo34846t("Not post contact permission notice: not exceed waiting period since installation.");
                return;
            }
            fsy fsyVar = this.f27212a;
            if (fsyVar.f27222i == null) {
                String str = fsyVar.f27221h;
                ovq ovqVarM26130a = ovs.m26130a();
                ovqVarM26130a.m26127g(str);
                ovqVarM26130a.f52442a = new fpf(fsyVar, 11);
                ovqVarM26130a.f52443b = new fpf(fsyVar, 12);
                ovqVarM26130a.m26125e(R.string.APKTOOL_DUMMYVAL_0x7f140849);
                ovqVarM26130a.m26128h(fsy.f27214b);
                ovqVarM26130a.f52444c = new fpf(fsyVar, 13);
                ovqVarM26130a.f52445d = new fpf(fsyVar, 14);
                fsyVar.f27222i = ovqVarM26130a.m26121a();
            }
            ovu.m26131a(fsyVar.f27222i);
        }
    }
}
