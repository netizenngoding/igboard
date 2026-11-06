package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.io.File;
import java.util.Locale;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fzx extends fzw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fzy f28228a;

    public fzx(fzy fzyVar) {
        Objects.requireNonNull(fzyVar);
        this.f28228a = fzyVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0146  */
    /* JADX WARN: Code duplicated, block: B:38:0x0164  */
    /* JADX WARN: Code duplicated, block: B:46:0x019a  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c8  */
    @Override // p000.fzw
    /* JADX INFO: renamed from: a */
    protected final void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        ywi ywiVar;
        long jM15740a;
        sev sevVar;
        int iM36075b;
        wvx wvxVar = fzy.f28229a;
        aali aaliVarM1364l = ywi.f79923a.m1364l();
        aaliVarM1364l.m1315t();
        ywi ywiVar2 = (ywi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yxjVar);
        ywiVar2.f79925c = yxjVar;
        ywiVar2.f79924b |= 1;
        yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
        if (yxiVarM35888b == null) {
            yxiVarM35888b = yxi.UNKNOWN;
        }
        if (yxiVarM35888b.ordinal() != 3) {
            wvu wvuVar = (wvu) ((wvu) fzy.f28229a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner", "getPruneRequest", 107, "DynamicLanguageModelPruner.java");
            yxi yxiVarM35888b2 = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b2 == null) {
                yxiVarM35888b2 = yxi.UNKNOWN;
            }
            wvuVar.mo34847u("getPruneRequest() : Unexpected LM type: %d", yxiVarM35888b2.f80154y);
            ywiVar = null;
        } else {
            aaliVarM1364l.m1315t();
            ywi ywiVar3 = (ywi) aaliVarM1364l.f1248b;
            ywiVar3.f79924b |= 2;
            ywiVar3.f79926d = true;
            ywiVar = (ywi) aaliVarM1364l.mo1312q();
        }
        if (ywiVar != null) {
            aali aaliVarMo1354G = ywiVar.mo1354G();
            yxi yxiVarM35888b3 = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b3 == null) {
                yxiVarM35888b3 = yxi.UNKNOWN;
            }
            yxi yxiVar = yxi.USER_HISTORY;
            if (yxiVarM35888b3 == yxiVar) {
                jM15740a = gas.m15740a(yxjVar);
                this.f28228a.f28233e.mo17400n(qex.USER_HISTORY_SIZE_BEFORE_PRUNE, Long.valueOf(jM15740a));
                aaliVarMo1354G.m1315t();
                ywi ywiVar4 = (ywi) aaliVarMo1354G.f1248b;
                ywiVar4.f79924b |= 16;
                ywiVar4.f79928f = true;
                long epochSecond = ((long) ((int) Instant.now().getEpochSecond())) - fzy.f28230b.toSeconds();
                aaliVarMo1354G.m1315t();
                ywi ywiVar5 = (ywi) aaliVarMo1354G.f1248b;
                ywiVar5.f79924b |= 4;
                ywiVar5.f79927e = epochSecond;
            } else {
                jM15740a = -1;
            }
            dynamicLm.openDynamicLm(yxjVar);
            dynamicLm.pruneDynamicLmIfNeeded((ywi) aaliVarMo1354G.mo1312q());
            dynamicLm.flushDynamicLm(yxjVar);
            dynamicLm.closeDynamicLm(yxjVar);
            yxi yxiVarM35888b4 = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b4 == null) {
                yxiVarM35888b4 = yxi.UNKNOWN;
            }
            if (yxiVarM35888b4 == yxiVar) {
                String str = yxjVar.f80160f;
                fzy fzyVar = this.f28228a;
                Context context = fzyVar.f28232d;
                String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                gai gaiVar = gdh.f28578a;
                File file = new File(str);
                if (file.exists()) {
                    gai gaiVar2 = gdh.f28578a;
                    File fileM15692h = gaiVar2.m15692h(context);
                    File fileM15688d = gaiVar2.m15688d(context);
                    File file2 = new File(fileM15692h, file.getName());
                    File file3 = new File(fileM15688d, file.getName());
                    if (file2.exists() && file3.exists()) {
                        if (TextUtils.isEmpty(strM9284o)) {
                            if (gdh.f28579b.m29989g(file3, null) && file.equals(file3)) {
                                Delight5Facilitator delight5Facilitator = fzyVar.f28231c;
                                delight5Facilitator.m9963w(yxjVar, false);
                                Locale locale = new Locale(yxjVar.f80163i, yxjVar.f80164j);
                                String strM9284o2 = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                                iM36075b = zli.m36075b(yxjVar.f80167m);
                                if (iM36075b == 0) {
                                    iM36075b = 87010621;
                                }
                                yxj yxjVarM15863d = gdh.m15863d(context, locale, strM9284o2, iM36075b);
                                delight5Facilitator.m9963w(yxjVarM15863d, true);
                                delight5Facilitator.m9943G(yxjVarM15863d);
                            }
                        } else if (file.equals(file2) || gdh.f28579b.m29989g(file2, null)) {
                            if (file.equals(file3)) {
                                long length = file.length();
                                sevVar = gdh.f28579b;
                                if (!sevVar.m29993k(file3, file2)) {
                                    if (file2.exists()) {
                                        if (file.exists()) {
                                            sevVar.m29989g(file2, null);
                                        } else {
                                            Delight5Facilitator delight5Facilitator2 = fzyVar.f28231c;
                                            delight5Facilitator2.m9963w(yxjVar, false);
                                            Locale locale2 = new Locale(yxjVar.f80163i, yxjVar.f80164j);
                                            String strM9284o3 = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                                            iM36075b = zli.m36075b(yxjVar.f80167m);
                                            if (iM36075b == 0) {
                                                iM36075b = 87010621;
                                            }
                                            yxj yxjVarM15863d2 = gdh.m15863d(context, locale2, strM9284o3, iM36075b);
                                            delight5Facilitator2.m9963w(yxjVarM15863d2, true);
                                            delight5Facilitator2.m9943G(yxjVarM15863d2);
                                        }
                                    }
                                } else if (file2.exists()) {
                                    if (file.exists()) {
                                        sevVar.m29989g(file2, null);
                                    } else {
                                        Delight5Facilitator delight5Facilitator3 = fzyVar.f28231c;
                                        delight5Facilitator3.m9963w(yxjVar, false);
                                        Locale locale3 = new Locale(yxjVar.f80163i, yxjVar.f80164j);
                                        String strM9284o4 = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                                        iM36075b = zli.m36075b(yxjVar.f80167m);
                                        if (iM36075b == 0) {
                                            iM36075b = 87010621;
                                        }
                                        yxj yxjVarM15863d3 = gdh.m15863d(context, locale3, strM9284o4, iM36075b);
                                        delight5Facilitator3.m9963w(yxjVarM15863d3, true);
                                        delight5Facilitator3.m9943G(yxjVarM15863d3);
                                    }
                                }
                            }
                        }
                    } else if (file.equals(file3)) {
                        long length2 = file.length();
                        sevVar = gdh.f28579b;
                        if (!sevVar.m29993k(file3, file2) && file2.length() == length2) {
                            Delight5Facilitator delight5Facilitator4 = fzyVar.f28231c;
                            delight5Facilitator4.m9963w(yxjVar, false);
                            Locale locale4 = new Locale(yxjVar.f80163i, yxjVar.f80164j);
                            String strM9284o5 = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                            iM36075b = zli.m36075b(yxjVar.f80167m);
                            if (iM36075b == 0) {
                                iM36075b = 87010621;
                            }
                            yxj yxjVarM15863d4 = gdh.m15863d(context, locale4, strM9284o5, iM36075b);
                            delight5Facilitator4.m9963w(yxjVarM15863d4, true);
                            delight5Facilitator4.m9943G(yxjVarM15863d4);
                        } else if (file2.exists() && file2.length() != length2) {
                            if (file.exists()) {
                                sevVar.m29989g(file2, null);
                            } else {
                                Delight5Facilitator delight5Facilitator5 = fzyVar.f28231c;
                                delight5Facilitator5.m9963w(yxjVar, false);
                                Locale locale5 = new Locale(yxjVar.f80163i, yxjVar.f80164j);
                                String strM9284o6 = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                                iM36075b = zli.m36075b(yxjVar.f80167m);
                                if (iM36075b == 0) {
                                    iM36075b = 87010621;
                                }
                                yxj yxjVarM15863d5 = gdh.m15863d(context, locale5, strM9284o6, iM36075b);
                                delight5Facilitator5.m9963w(yxjVarM15863d5, true);
                                delight5Facilitator5.m9943G(yxjVarM15863d5);
                            }
                        }
                    }
                }
                fzyVar.f28233e.mo17400n(qex.USER_HISTORY_PRUNE_SIZE, Long.valueOf(Math.max(0L, jM15740a - gas.m15740a(yxjVar))));
            }
        }
    }
}
