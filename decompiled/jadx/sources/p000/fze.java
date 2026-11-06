package p000;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.view.KeyCharacterMap;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fze implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f28027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f28028b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f28029c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f28030d;

    public /* synthetic */ fze(InputConnection inputConnection, CharSequence charSequence, int i, Object obj, int i2) {
        this.$cid = i2;
        this.f28028b = inputConnection;
        this.f28030d = charSequence;
        this.f28027a = i;
        this.f28029c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.content.DialogInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, lov] */
    /* JADX WARN: Type inference failed for: r9v18, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                int i = this.f28027a;
                fzg fzgVar = (fzg) this.f28028b;
                if (!fzgVar.m15662v(i)) {
                    fzgVar.f28046g.f28348a.addEngine((ypo) this.f28029c);
                }
                break;
            case 1:
                ((C0099dq) this.f28028b).f21788b.execute(new RunnableC1132s(this, C0110ea.m13341a(new C0098dp(this)), 8, null));
                break;
            case 2:
                vna vnaVar = (vna) this.f28030d;
                lnz.m22750aO((Handler) vnaVar.f70705a);
                Object obj = vnaVar.f70706b;
                lki lkiVar = (lki) obj;
                boolean zM22643m = lkiVar.m22643m();
                Object obj2 = this.f28029c;
                ?? r8 = this.f28028b;
                if (zM22643m) {
                    vna.m33316f(r8, (lla) obj, (lsn) obj2);
                } else if (lkiVar.m22644n()) {
                    vnaVar.m33322g(r8, (lsn) obj2);
                } else if (this.f28027a - 1 == 0) {
                    vnaVar.m33322g(r8, (lsn) obj2);
                    int iM22471j = lkiVar.f44239c.m22471j(lkiVar.f44237a, 12800000);
                    if (iM22471j == 0) {
                        lkiVar.m22641k(new lkf(lkiVar));
                    } else {
                        lkiVar.m22636E(1, null, -1);
                        lkiVar.f44242f = new lkf(lkiVar);
                        Handler handler = lkiVar.f44240d;
                        handler.sendMessage(handler.obtainMessage(3, lkiVar.f44249m.get(), iM22471j, null));
                    }
                } else {
                    lox loxVar = (lox) vnaVar.f70709e;
                    ((lsn) obj2).m23212f(lnz.m22761aZ(loxVar.f44516b.m10869b() ? new Status(8, "GmsClient is disconnected with SUCCESS connection status.", null, null) : loxVar.f44516b));
                }
                break;
            case 3:
                wvx wvxVar = pcy.f53386a;
                pdd.m26501h(this.f28028b, this.f28030d, this.f28027a, this.f28029c);
                break;
            case 4:
                ((pkf) this.f28029c).m26973Z((Intent) this.f28028b, this.f28027a, (Bundle) this.f28030d);
                break;
            case 5:
                ((puc) this.f28030d).f55332b.m29929k(this.f28027a, (KeyCharacterMap) this.f28028b, (ysc) this.f28029c);
                break;
            case 6:
                ?? r0 = this.f28030d;
                Object obj3 = this.f28028b;
                int i2 = this.f28027a;
                ysc yscVarM27634g = puc.m27634g(i2, (KeyCharacterMap) obj3, r0);
                if (yscVarM27634g != null) {
                    nos.f49161a.execute(new fze(this.f28029c, i2, obj3, yscVarM27634g, 5));
                }
                break;
            default:
                puy puyVar = (puy) this.f28030d;
                puyVar.f55397a = null;
                puz puzVar = puyVar.f55399c;
                int i3 = this.f28027a;
                ?? r3 = this.f28028b;
                if (i3 == -3 || i3 == -1) {
                    r3.dismiss();
                    puzVar.f55405e.mo26700u(puzVar.f55404d.mo18203a(), 5);
                    puzVar.m27660a(10);
                } else {
                    Object obj4 = this.f28029c;
                    r3.dismiss();
                    Object item = ((pvb) obj4).getItem(i3);
                    if (item instanceof pev) {
                        qfz.m28175b(qfz.f56607d);
                        puzVar.f55405e.mo26691l((pev) item, pfi.f53655c);
                        if (!((Boolean) puz.f55402b.mo25729g()).booleanValue()) {
                            puzVar.f55407g.run();
                        }
                        puzVar.m27660a(11);
                    } else if (item instanceof sew) {
                        sew sewVar = (sew) item;
                        InputMethodInfo inputMethodInfo = sewVar.f61448a;
                        String id = inputMethodInfo.getId();
                        InputMethodSubtype inputMethodSubtype = sewVar.f61449b;
                        if (inputMethodSubtype == null) {
                            puzVar.f55403c.switchInputMethod(id);
                        } else if (Build.VERSION.SDK_INT >= 28) {
                            puzVar.f55403c.switchInputMethod(id, inputMethodSubtype);
                        } else {
                            IBinder iBinderM26854a = puzVar.f55403c.m26854a();
                            if (iBinderM26854a != null) {
                                puzVar.f55406f.m30006k(inputMethodInfo, iBinderM26854a, inputMethodSubtype);
                            } else {
                                ((wvu) ((wvu) puz.f55401a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker", "onClickImpl", 260, "LanguagePicker.java")).mo34846t("Cannot switch input method due to null window token!");
                            }
                        }
                        puzVar.m27660a(12);
                    }
                }
                break;
        }
    }

    public fze(C0099dq c0099dq, List list, List list2, int i, int i2) {
        this.$cid = i2;
        this.f28028b = c0099dq;
        this.f28029c = list;
        this.f28030d = list2;
        this.f28027a = i;
    }

    public /* synthetic */ fze(fzg fzgVar, ypo ypoVar, int i, gav gavVar, int i2) {
        this.$cid = i2;
        this.f28028b = fzgVar;
        this.f28029c = ypoVar;
        this.f28027a = i;
        this.f28030d = gavVar;
    }

    public /* synthetic */ fze(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.$cid = i2;
        this.f28030d = obj;
        this.f28027a = i;
        this.f28028b = obj2;
        this.f28029c = obj3;
    }

    public /* synthetic */ fze(pkf pkfVar, Intent intent, int i, Bundle bundle, int i2) {
        this.$cid = i2;
        this.f28029c = pkfVar;
        this.f28028b = intent;
        this.f28027a = i;
        this.f28030d = bundle;
    }

    public /* synthetic */ fze(puc pucVar, int i, KeyCharacterMap keyCharacterMap, pev pevVar, int i2) {
        this.$cid = i2;
        this.f28029c = pucVar;
        this.f28027a = i;
        this.f28028b = keyCharacterMap;
        this.f28030d = pevVar;
    }

    public /* synthetic */ fze(puy puyVar, DialogInterface dialogInterface, int i, pvb pvbVar, int i2) {
        this.$cid = i2;
        this.f28030d = puyVar;
        this.f28028b = dialogInterface;
        this.f28027a = i;
        this.f28029c = pvbVar;
    }
}
