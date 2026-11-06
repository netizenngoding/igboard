package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class htw implements DialogInterface.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33126a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f33127b;

    public /* synthetic */ htw(ncr ncrVar, Object obj, int i) {
        this.$cid = i;
        this.f33126a = ncrVar;
        this.f33127b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$cid) {
            case 0:
                ((cht) this.f33127b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, false);
                ((htx) this.f33126a).m17809d(xib.CONSENT_DENIED, false);
                return;
            case 1:
                ((cht) this.f33127b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, true);
                ((htx) this.f33126a).m17809d(xib.CONSENT_ACCEPT, true);
                return;
            case 2:
                ((cht) this.f33127b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, true);
                ((huf) this.f33126a).m17824d(xib.CONSENT_ACCEPT, true);
                return;
            case 3:
                ((cht) this.f33127b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409b1, false);
                ((huf) this.f33126a).m17824d(xib.CONSENT_DENIED, false);
                return;
            case 4:
                Object obj = this.f33126a;
                gxn gxnVar = gxn.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED;
                SearchKeyboard searchKeyboard = ((jnj) obj).f39270b;
                searchKeyboard.f16766b.mo17400n(gxnVar, Integer.valueOf(searchKeyboard.mo10680J()));
                Object obj2 = this.f33127b;
                qlv qlvVarM28432b = qlv.m28432b();
                CharSequence charSequence = ((owu) obj2).f52719a;
                if (charSequence == null) {
                    ((wvu) jww.f40130a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification", "notify", 25, "RecentSearchDeletionNotification.java")).mo34846t("Cannot request deletion of candidate without text.");
                    return;
                }
                jww jwwVar = new jww(charSequence.toString());
                Trace.beginSection("RecentSearchDeletionNotification.notify->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(jwwVar);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 5:
                kqm kqmVar = (kqm) this.f33127b;
                kqo.m21842c(kqmVar.f42200a);
                sgz sgzVar = sgz.VOICE_DONATION_CONSENT_DIALOG_SHOWN;
                kqo kqoVar = kqmVar.f42201b;
                kqoVar.m21844b(sgzVar);
                kqoVar.f42210g = null;
                ncl.f48027a.mo24394a((Context) this.f33126a, kqoVar.m21843a("ConsentDialog"));
                return;
            case 6:
                kqn kqnVar = (kqn) this.f33127b;
                kqo.m21842c(kqnVar.f42202a);
                sgz sgzVar2 = sgz.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED;
                kqo kqoVar2 = kqnVar.f42203b;
                kqoVar2.m21844b(sgzVar2);
                wzl.m34948C(kps.m21785a((Context) this.f33126a, true), new itd(kqoVar2, 12), nos.f49162b);
                return;
            case 7:
                puy puyVar = (puy) this.f33126a;
                Future future = puyVar.f55397a;
                if (future != null) {
                    future.cancel(false);
                }
                puyVar.f55397a = nos.f49162b.submit(new fze(puyVar, dialogInterface, i, (pvb) this.f33127b, 7));
                return;
            default:
                ((wvu) ((wvu) qoo.f57528a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1", "onPrepare", 80, "OneHandedDialogModule.java")).mo34846t("yes button pressed");
                qoo qooVar = ((qon) this.f33127b).f57527c;
                if (!qooVar.m25540af()) {
                    Object obj3 = this.f33126a;
                    oid oidVarM25542ah = qooVar.m25542ah();
                    ohe oheVarM25507c = ohe.m25507c((ohe) obj3);
                    oheVarM25507c.f50926l = qooVar;
                    oidVarM25542ah.mo25628N(oheVarM25507c);
                }
                qooVar.f57530c.mo17400n(qop.ONE_HANDED_DIALOG_YES_PRESSED, new Object[0]);
                return;
        }
    }

    public /* synthetic */ htw(ncr ncrVar, Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f33127b = ncrVar;
        this.f33126a = obj;
    }
}
