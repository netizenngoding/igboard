package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgo {

    /* JADX INFO: renamed from: a */
    private static final wvx f38666a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon");

    /* JADX INFO: renamed from: b */
    private final pkz f38667b;

    /* JADX INFO: renamed from: c */
    private final Context f38668c;

    /* JADX INFO: renamed from: d */
    private final gqo f38669d;

    /* JADX INFO: renamed from: e */
    private final qec f38670e;

    /* JADX INFO: renamed from: f */
    private final qch f38671f;

    /* JADX INFO: renamed from: g */
    private izc f38672g;

    public jgo(pkz pkzVar, Context context, qch qchVar) {
        gqo gqoVar = gqy.m16404a(context).f30002e;
        qec qecVarMo25619D = pkzVar.mo25619D();
        this.f38667b = pkzVar;
        this.f38668c = context;
        this.f38671f = qchVar;
        this.f38669d = gqoVar;
        this.f38670e = qecVarMo25619D;
    }

    /* JADX INFO: renamed from: f */
    private static xet m20320f(int i) {
        return oee.m25367s(i) ? xet.RECENTS : xet.UNKNOWN;
    }

    /* JADX INFO: renamed from: a */
    public final oei m20321a() {
        oeh oehVarM25396a = oei.m25396a();
        wns wnsVar = jet.f38510a;
        boolean zBooleanValue = ((Boolean) ohk.f50948c.mo25729g()).booleanValue();
        Context context = this.f38668c;
        oehVarM25396a.f50632b = !zBooleanValue ? wns.m34532r(new jev(context)) : wns.m34532r(new jeu(context));
        oehVarM25396a.m25395d(rff.m29271d());
        oehVarM25396a.f50633c = gzh.m16644c(context);
        return oehVarM25396a.m25392a();
    }

    /* JADX INFO: renamed from: b */
    public final oev m20322b(SoftKeyboardView softKeyboardView, int i) {
        return jet.m20266a(this.f38668c, softKeyboardView.m11624z(), i, this.f38667b);
    }

    /* JADX INFO: renamed from: c */
    public final void m20323c(EditorInfo editorInfo, qvt qvtVar, View view, Object obj, Supplier supplier) {
        izc izcVar;
        if (view == null) {
            ((wvu) ((wvu) f38666a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 126, "EmojiPickerKeyboardCommon.java")).mo34846t("Container view is null, cannot run corpus selector animation.");
        } else {
            izc izcVar2 = this.f38672g;
            if (izcVar2 == null) {
                izc izcVar3 = new izc(this.f38671f);
                this.f38672g = izcVar3;
                izcVar = izcVar3;
            } else {
                izcVar = izcVar2;
            }
            pkz pkzVar = this.f38667b;
            boolean zMo25657ar = pkzVar.mo25657ar();
            Objects.requireNonNull(pkzVar);
            jcp jcpVar = new jcp(pkzVar, 12);
            Objects.requireNonNull(pkzVar);
            izcVar.m19225a(editorInfo, view, zMo25657ar, jcpVar, obj, supplier, new hnr(pkzVar, 12));
        }
        gyo.m16620b(qvtVar, IEmojiSearchExtension.class);
    }

    /* JADX INFO: renamed from: d */
    public final void m20324d(oee oeeVar, ogi ogiVar, boolean z, boolean z2, String str) {
        pkz pkzVar = this.f38667b;
        if (pkzVar == null || oeeVar == null) {
            return;
        }
        String str2 = ogiVar.f50867b;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10027, qbb.f55960c, str2, Integer.MAX_VALUE));
        oheVarM25508d.f50924j = SystemClock.uptimeMillis();
        pkzVar.mo25628N(oheVarM25508d);
        int i = ogiVar.f50869d;
        int iM25366r = oee.m25366r(i);
        xet xetVarM20320f = m20320f(i);
        aali aaliVarM1364l = xir.f75495a.m1364l();
        aaliVarM1364l.m1315t();
        xir xirVar = (xir) aaliVarM1364l.f1248b;
        xirVar.f75497c = 1;
        xirVar.f75496b |= 1;
        aaliVarM1364l.m1315t();
        xir xirVar2 = (xir) aaliVarM1364l.f1248b;
        xirVar2.f75496b |= 4;
        xirVar2.f75499e = z;
        aali aaliVarM1364l2 = xex.f74279a.m1364l();
        aaliVarM1364l2.m1315t();
        xex xexVar = (xex) aaliVarM1364l2.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        aaliVarM1364l2.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l2.f1248b;
        xir xirVar3 = (xir) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xirVar3);
        xexVar2.f74290l = xirVar3;
        xexVar2.f74280b |= 2048;
        if (!z2 || str == null) {
            xew xewVar = xew.BROWSE;
            aaliVarM1364l2.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l2.f1248b;
            xexVar3.f74282d = xewVar.f74278w;
            xexVar3.f74280b |= 2;
        } else {
            xew xewVar2 = xew.SEARCH_RESULTS;
            aaliVarM1364l2.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l2.f1248b;
            xexVar4.f74282d = xewVar2.f74278w;
            xexVar4.f74280b |= 2;
            aaliVarM1364l2.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xexVar5.f74280b |= 1024;
            xexVar5.f74289k = str;
        }
        aali aaliVarM1364l3 = xeu.f74233a.m1364l();
        aaliVarM1364l3.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l3.f1248b;
        xeuVar.f74234b |= 4;
        xeuVar.f74237e = iM25366r;
        aaliVarM1364l3.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l3.f1248b;
        xeuVar2.f74238f = xetVarM20320f.f74232t;
        xeuVar2.f74234b |= 8;
        if (xetVarM20320f == xet.CONTEXTUAL) {
            int i2 = ogiVar.f50868c;
            aaliVarM1364l.m1315t();
            xir xirVar4 = (xir) aaliVarM1364l.f1248b;
            xirVar4.f75496b |= 2;
            xirVar4.f75498d = i2;
            int i3 = ogiVar.f50870e;
            aaliVarM1364l3.m1315t();
            xeu xeuVar3 = (xeu) aaliVarM1364l3.f1248b;
            xeuVar3.f74234b |= 16;
            xeuVar3.f74239g = i3;
        }
        aaliVarM1364l2.m1315t();
        xex xexVar6 = (xex) aaliVarM1364l2.f1248b;
        xeu xeuVar4 = (xeu) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(xeuVar4);
        xexVar6.f74284f = xeuVar4;
        xexVar6.f74280b |= 8;
        pkzVar.mo25619D().mo17400n(ohi.EMOJI_OR_TEXT_SHARE, str2, aaliVarM1364l2.mo1312q());
        this.f38669d.m16400d(str2);
    }

    /* JADX INFO: renamed from: e */
    public final void m20325e(pky pkyVar, int i, int i2, oee oeeVar) {
        int i3;
        if (oeeVar == null) {
            ((wvu) ((wvu) f38666a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 154, "EmojiPickerKeyboardCommon.java")).mo34846t("Emoji picker controller is null");
            return;
        }
        wns wnsVar = qcg.f56107O;
        int i4 = ((wsx) wnsVar).f73398d;
        if (i4 <= i) {
            ((wvu) f38666a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 158, "EmojiPickerKeyboardCommon.java")).mo34852z("Invalid categoryIndex: %s out of %s", i, i4);
            return;
        }
        pkyVar.mo11086ev(qcg.f56129s, false);
        int iM25366r = oee.m25366r(i);
        pkyVar.mo11086ev(((Long) wnsVar.get(iM25366r)).longValue(), true);
        qec qecVar = this.f38670e;
        xet xetVarM20320f = m20320f(i);
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        int i5 = i2 - 1;
        if (i5 != 1) {
            i3 = 3;
            if (i5 != 2) {
                i3 = i5 != 3 ? 5 : 4;
            }
        } else {
            i3 = 2;
        }
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        xeuVar.f74236d = i3 - 1;
        xeuVar.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar2.f74234b |= 4;
        xeuVar2.f74237e = iM25366r;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar3.f74238f = xetVarM20320f.f74232t;
        xeuVar3.f74234b |= 8;
        xeu xeuVar4 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar4);
        xexVar3.f74284f = xeuVar4;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }
}
