package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class syu {

    /* JADX INFO: renamed from: d */
    private static final vec f63765d = new vec();

    /* JADX INFO: renamed from: a */
    private final PackageManager f63766a;

    /* JADX INFO: renamed from: b */
    private final uym f63767b;

    /* JADX INFO: renamed from: c */
    private final twj f63768c;

    public syu(Context context, twj twjVar, uym uymVar) {
        if (twjVar == null) {
            achu.m3304k("keyboardGlobalState");
        }
        if (uymVar == null) {
            achu.m3304k("workProfileChecker");
        }
        this.f63768c = twjVar;
        this.f63767b = uymVar;
        this.f63766a = context.getPackageManager();
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m30805a(acxh acxhVar) {
        achu.m3301h(acxhVar, "metadata");
        String str = acxhVar.f6121d;
        achu.m3300g(str, "getActionName(...)");
        return achu.m3306m("send", str) || achu.m3306m("text.SEND", str);
    }

    /* JADX INFO: renamed from: b */
    public static final acxw m30806b(szk szkVar) {
        aaeq aaeqVarM582a = aacv.m582a(acxw.f6222a.m1364l());
        aali aaliVar = (aali) aaeqVarM582a.f737a;
        aaliVar.m1315t();
        acxw acxwVar = (acxw) aaliVar.f1248b;
        acxwVar.f6223b |= 16;
        acxwVar.f6227f = szkVar.f63838a;
        aaliVar.m1315t();
        acxw acxwVar2 = (acxw) aaliVar.f1248b;
        acxwVar2.f6223b |= 64;
        acxwVar2.f6228g = szkVar.f63839b;
        aaliVar.m1315t();
        acxw acxwVar3 = (acxw) aaliVar.f1248b;
        acxwVar3.f6223b |= 128;
        acxwVar3.f6229h = szkVar.f63840c;
        aaliVar.m1315t();
        acxw acxwVar4 = (acxw) aaliVar.f1248b;
        acxwVar4.f6223b |= 256;
        acxwVar4.f6230i = szkVar.f63841d;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(acxwVar4.f6234m);
        achu.m3300g(listUnmodifiableList, "getLocalesList(...)");
        new aaog(listUnmodifiableList);
        List list = szkVar.f63842e;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        aaliVar.m1315t();
        acxw acxwVar5 = (acxw) aaliVar.f1248b;
        aamd aamdVar = acxwVar5.f6234m;
        if (!aamdVar.mo894c()) {
            acxwVar5.f6234m = aaln.m1339E(aamdVar);
        }
        aajx.m864h(arrayList, acxwVar5.f6234m);
        int i = szkVar.f63843f;
        aaliVar.m1315t();
        acxw acxwVar6 = (acxw) aaliVar.f1248b;
        acxwVar6.f6223b |= 512;
        acxwVar6.f6231j = i;
        boolean z = szkVar.f63844g;
        aaliVar.m1315t();
        acxw acxwVar7 = (acxw) aaliVar.f1248b;
        acxwVar7.f6223b |= 1024;
        acxwVar7.f6232k = z;
        return aaeqVarM582a.m695r();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX INFO: renamed from: c */
    public static final String m30807c(wef wefVar) {
        String str = wefVar.f72633c;
        achu.m3300g(str, "getClientOpName(...)");
        wee weeVar = wefVar.f72634d;
        if (weeVar == null) {
            weeVar = wee.f72629a;
        }
        int size = weeVar.f72630b.size();
        for (int i = 0; i < size; i++) {
            wee weeVar2 = wefVar.f72634d;
            if (weeVar2 == null) {
                weeVar2 = wee.f72629a;
            }
            wei weiVar = (wei) weeVar2.f72630b.get(i);
            achu.m3300g(weiVar, "getArg(...)");
            try {
                weh wehVar = weiVar.f72645d;
                if (wehVar == null) {
                    wehVar = weh.f72638a;
                }
                String str2 = wehVar.f72640c;
                int iHashCode = str2.hashCode();
                String str3 = null;
                if (iHashCode != 728205750) {
                    if (iHashCode == 1663756471 && str2.equals("assistant.api.client_op.text.ActionArgs")) {
                        weh wehVar2 = weiVar.f72645d;
                        if (wehVar2 == null) {
                            wehVar2 = weh.f72638a;
                        }
                        aaow aaowVar = (aaow) aaln.m1348u(aaow.f1443a, wehVar2.f72641d, aalc.m1106a());
                        achu.m3300g(aaowVar, "parseFrom(...)");
                        int iM514g = aabp.m514g(aaowVar.f1444b);
                        if (iM514g != 0) {
                            switch (iM514g) {
                                case 2:
                                    str3 = "UNDEFINED";
                                    break;
                                case 3:
                                    str3 = "SEND";
                                    break;
                                case 4:
                                    str3 = "SEARCH";
                                    break;
                                case 5:
                                    str3 = "NEXT_FIELD";
                                    break;
                                case 6:
                                    str3 = "PREVIOUS_FIELD";
                                    break;
                                case 7:
                                    str3 = "PASTE";
                                    break;
                                case 8:
                                    str3 = "REMOVE_ALL_TEXT";
                                    break;
                                case 9:
                                    str3 = "END_DICTATION";
                                    break;
                                case 10:
                                    str3 = "UNDO_DELETION";
                                    break;
                                case 11:
                                    str3 = "REMOVE_LAST_SENTENCE";
                                    break;
                                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                    str3 = "REMOVE_LAST_WORD";
                                    break;
                                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                    str3 = "REMOVE_LAST_CHIP";
                                    break;
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    str3 = "DELETE_SELECTION";
                                    break;
                                case 15:
                                    str3 = "REMOVE_LAST_WORD_OR_PUNCTUATION";
                                    break;
                                case 16:
                                    str3 = "READ_BACK";
                                    break;
                                case 17:
                                    str3 = "PROOFREAD";
                                    break;
                                case 18:
                                    str3 = "EDIT";
                                    break;
                                case 19:
                                    str3 = "GENERATE";
                                    break;
                                case 20:
                                    str3 = "PROOFREAD_MORE_RESULTS";
                                    break;
                                case 21:
                                    str3 = "SMART_EDIT_APPLY";
                                    break;
                                case 22:
                                    str3 = "WRITING_TOOLS_USE_THIS";
                                    break;
                                case 23:
                                    str3 = "WRITING_TOOLS_STYLE_REPHRASE";
                                    break;
                                case 24:
                                    str3 = "SMART_EDIT_OPEN_LEARNING_CENTER";
                                    break;
                                default:
                                    str3 = "UNRECOGNIZED";
                                    break;
                            }
                        } else {
                            str3 = "UNRECOGNIZED";
                        }
                    }
                } else if (str2.equals("assistant.api.client_op.AppControlArgs")) {
                    weh wehVar3 = weiVar.f72645d;
                    if (wehVar3 == null) {
                        wehVar3 = weh.f72638a;
                    }
                    wec wecVar = (wec) aaln.m1348u(wec.f72621a, wehVar3.f72641d, aalc.m1106a());
                    achu.m3300g(wecVar, "parseFrom(...)");
                    adpp adppVar = wep.f72678a;
                    wecVar.m1332h(adppVar);
                    aale aaleVar = wecVar.f1251w;
                    Object obj = adppVar.f8272b;
                    if (aaleVar.m1119l((aalm) obj)) {
                        wecVar.m1332h(adppVar);
                        Object objM1117j = wecVar.f1251w.m1117j((aalm) obj);
                        if (objM1117j == null) {
                            objM1117j = adppVar.f8274d;
                        } else {
                            adppVar.m4896b(objM1117j);
                        }
                        aamd aamdVar = ((weo) objM1117j).f72677b;
                        achu.m3300g(aamdVar, "getFulfillmentsList(...)");
                        wen wenVar = (wen) achu.m3211aI(aamdVar);
                        if (wenVar != null && (str3 = wenVar.f72675c) == null) {
                            str3 = wenVar.f72674b;
                        }
                    } else {
                        web webVar = wecVar.f72622b;
                        if (webVar == null) {
                            webVar = web.f72619a;
                        }
                        aamd aamdVar2 = webVar.f72620b;
                        achu.m3300g(aamdVar2, "getFulfillmentsList(...)");
                        wea weaVar = (wea) achu.m3211aI(aamdVar2);
                        if (weaVar != null && (str3 = weaVar.f72618c) == null) {
                            str3 = weaVar.f72617b;
                        }
                    }
                }
                if (str3 != null) {
                    str = str + '(' + str3 + ')';
                }
            } catch (aamj unused) {
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: g */
    public static final acxh m30808g(wef wefVar) {
        achu.m3301h(wefVar, "command");
        aaem aaemVarM581a = aacu.m581a(acxh.f6118a.m1364l());
        aaemVarM581a.m669d(2);
        aaemVarM581a.m668c(m30807c(wefVar));
        return aaemVarM581a.m667b();
    }

    /* JADX INFO: renamed from: d */
    public final aali m30809d(eta etaVar) {
        String strConcat;
        achu.m3301h(etaVar, "data");
        aali aaliVarM30810e = m30810e(etaVar);
        if (achu.m3306m(etaVar.f24120h, "com.google.android.googlequicksearchbox") && etaVar.f24104C) {
            strConcat = String.valueOf(etaVar.f24120h).concat(".robin");
        } else {
            strConcat = etaVar.f24120h;
            achu.m3298e(strConcat);
        }
        aaliVarM30810e.m1315t();
        acxl acxlVar = (acxl) aaliVarM30810e.f1248b;
        acxl acxlVar2 = acxl.f6154a;
        Objects.requireNonNull(strConcat);
        acxlVar.f6155b |= 2;
        acxlVar.f6158e = strConcat;
        boolean z = etaVar.f24121i;
        aaliVarM30810e.m1315t();
        acxl acxlVar3 = (acxl) aaliVarM30810e.f1248b;
        acxlVar3.f6155b |= 131072;
        acxlVar3.f6172s = z;
        int i = etaVar.f24119g;
        aaliVarM30810e.m1315t();
        acxl acxlVar4 = (acxl) aaliVarM30810e.f1248b;
        acxlVar4.f6155b |= 262144;
        acxlVar4.f6173t = i;
        return aaliVarM30810e;
    }

    /* JADX INFO: renamed from: e */
    public final aali m30810e(eta etaVar) {
        String str;
        String str2 = "UNKNOWN";
        if (etaVar == null) {
            achu.m3304k("data");
        }
        aali aaliVarM1364l = acxl.f6154a.m1364l();
        boolean z = etaVar.f24125m;
        aaliVarM1364l.m1315t();
        acxl acxlVar = (acxl) aaliVarM1364l.f1248b;
        acxlVar.f6155b |= 128;
        acxlVar.f6161h = z;
        boolean z2 = etaVar.f24131s;
        aaliVarM1364l.m1315t();
        acxl acxlVar2 = (acxl) aaliVarM1364l.f1248b;
        acxlVar2.f6155b |= 256;
        acxlVar2.f6162i = z2;
        boolean z3 = etaVar.f24130r;
        aaliVarM1364l.m1315t();
        acxl acxlVar3 = (acxl) aaliVarM1364l.f1248b;
        acxlVar3.f6155b |= 512;
        acxlVar3.f6163j = z3;
        boolean z4 = etaVar.f24132t;
        aaliVarM1364l.m1315t();
        acxl acxlVar4 = (acxl) aaliVarM1364l.f1248b;
        acxlVar4.f6155b |= 1024;
        acxlVar4.f6164k = z4;
        boolean z5 = etaVar.f24138z;
        aaliVarM1364l.m1315t();
        acxl acxlVar5 = (acxl) aaliVarM1364l.f1248b;
        acxlVar5.f6155b |= 2048;
        acxlVar5.f6165l = z5;
        aamd aamdVar = etaVar.f24115c;
        aaliVarM1364l.m1315t();
        acxl acxlVar6 = (acxl) aaliVarM1364l.f1248b;
        aamd aamdVar2 = acxlVar6.f6167n;
        if (!aamdVar2.mo894c()) {
            acxlVar6.f6167n = aamdVar2.mo920e(aamdVar2.size() << 1);
        }
        aajx.m864h(aamdVar, acxlVar6.f6167n);
        aamd aamdVar3 = etaVar.f24116d;
        aaliVarM1364l.m1315t();
        acxl acxlVar7 = (acxl) aaliVarM1364l.f1248b;
        aamd aamdVar4 = acxlVar7.f6168o;
        if (!aamdVar4.mo894c()) {
            acxlVar7.f6168o = aamdVar4.mo920e(aamdVar4.size() << 1);
        }
        aajx.m864h(aamdVar3, acxlVar7.f6168o);
        long j = etaVar.f24127o;
        aaliVarM1364l.m1315t();
        acxl acxlVar8 = (acxl) aaliVarM1364l.f1248b;
        acxlVar8.f6155b |= 8;
        acxlVar8.f6159f = j;
        String str3 = etaVar.f24128p;
        aaliVarM1364l.m1315t();
        acxl acxlVar9 = (acxl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        acxlVar9.f6155b |= 16;
        acxlVar9.f6160g = str3;
        String str4 = etaVar.f24117e;
        aaliVarM1364l.m1315t();
        acxl acxlVar10 = (acxl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str4);
        acxlVar10.f6155b |= 8192;
        acxlVar10.f6166m = str4;
        boolean zM32685f = this.f63767b.m32685f();
        aaliVarM1364l.m1315t();
        acxl acxlVar11 = (acxl) aaliVarM1364l.f1248b;
        acxlVar11.f6155b |= 524288;
        acxlVar11.f6174u = zM32685f;
        try {
            str = this.f63766a.getPackageInfo("com.google.android.tts", 0).versionName;
            if (str == null) {
                str = "UNKNOWN";
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        aaliVarM1364l.m1315t();
        acxl acxlVar12 = (acxl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        acxlVar12.f6155b |= 2097152;
        acxlVar12.f6176w = str;
        try {
            String str5 = this.f63766a.getPackageInfo("com.google.android.aicore", 0).versionName;
            if (str5 != null) {
                str2 = str5;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        aaliVarM1364l.m1315t();
        acxl acxlVar13 = (acxl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        acxlVar13.f6155b |= 4194304;
        acxlVar13.f6178y = str2;
        Map map = ((ssk) ((AtomicReference) this.f63768c.f66349a).get()).f62990b;
        aaliVarM1364l.m1315t();
        acxl acxlVar14 = (acxl) aaliVarM1364l.f1248b;
        aamo aamoVar = acxlVar14.f6177x;
        if (!aamoVar.f1308b) {
            acxlVar14.f6177x = aamoVar.m1398a();
        }
        acxlVar14.f6177x.putAll(map);
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: f */
    public final aali m30811f(etg etgVar) {
        achu.m3301h(etgVar, "context");
        eta etaVar = etgVar.f24163c;
        if (etaVar == null) {
            etaVar = eta.f24101a;
        }
        achu.m3300g(etaVar, "getKeyboardConfiguration(...)");
        aali aaliVarM30809d = m30809d(etaVar);
        boolean z = etgVar.f24165e > 0;
        aaliVarM30809d.m1315t();
        acxl acxlVar = (acxl) aaliVarM30809d.f1248b;
        acxl acxlVar2 = acxl.f6154a;
        acxlVar.f6155b |= 32768;
        acxlVar.f6170q = z;
        etm etmVar = etgVar.f24167g;
        if (etmVar == null) {
            etmVar = etm.f24194a;
        }
        int iM38aL = C0000a.m38aL(etmVar.f24195b);
        boolean z2 = iM38aL == 0 || iM38aL != 3;
        aaliVarM30809d.m1315t();
        acxl acxlVar3 = (acxl) aaliVarM30809d.f1248b;
        acxlVar3.f6155b |= 16384;
        acxlVar3.f6169p = z2;
        int iM120bp = C0000a.m120bp(etgVar.f24164d);
        int i = iM120bp != 0 ? iM120bp : 1;
        aaliVarM30809d.m1315t();
        acxl acxlVar4 = (acxl) aaliVarM30809d.f1248b;
        acxlVar4.f6171r = dud.m13053p(i);
        acxlVar4.f6155b |= 65536;
        return aaliVarM30809d;
    }
}
