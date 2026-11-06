package p000;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sld implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62279a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62280b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f62281c;

    public /* synthetic */ sld(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f62279a = obj;
        this.f62280b = obj2;
        this.f62281c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v60, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r2v61, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        Object obj2;
        int i = 12;
        int i2 = 2;
        int i3 = 13;
        int i4 = 8;
        int i5 = 4;
        int i6 = 0;
        switch (this.$cid) {
            case 0:
                wvu wvuVar = (wvu) ((wvu) sle.f62282a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "execute", 87, "ClientOpExecutor.java");
                wef wefVar = (wef) this.f62280b;
                wvuVar.mo34849w("Executing: %s [SD]", wefVar.f72633c);
                slu sluVar = (slu) ((sle) this.f62279a).f62284c.get(wefVar.f72633c);
                return sluVar == null ? wzl.m34985p(new IllegalArgumentException("Unsupported ClientOp: ".concat(String.valueOf(wefVar.f72633c)))) : sluVar.mo30362a((slg) this.f62281c).mo30361a(wefVar);
            case 1:
                sfc sfcVar = (sfc) obj;
                if (sfcVar == null) {
                    ((wvu) ((wvu) kse.f42470a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater", "updateNotificationWaitForWifi", 574, "SpeechPackManager.java")).mo34849w("Unable to find language tag associated with pack name: %s", this.f62280b);
                    return xql.f76484a;
                }
                Context context = ((ksd) this.f62281c).f42468a;
                String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141680);
                Intent intent = new Intent();
                intent.setClass(context, ksb.class);
                intent.putExtra("language_tag", sfcVar.f61521n);
                ClipData clipData = vbi.f69610a;
                zli.m36048aZ(intent.getComponent() != null, "Must set component on Intent.");
                if (vbi.m32803a(0, 1)) {
                    zli.m36048aZ(!vbi.m32803a(1275068416, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
                } else {
                    zli.m36048aZ(vbi.m32803a(1275068416, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
                }
                Intent intent2 = new Intent(intent);
                if (!vbi.m32803a(1275068416, 67108864)) {
                    if (intent2.getPackage() == null) {
                        intent2.setPackage(intent2.getComponent().getPackageName());
                    }
                    if (!vbi.m32803a(0, 3) && intent2.getAction() == null) {
                        intent2.setAction("");
                    }
                    if (!vbi.m32803a(0, 9) && intent2.getCategories() == null) {
                        intent2.addCategory("");
                    }
                    if (!vbi.m32803a(0, 5) && intent2.getData() == null) {
                        intent2.setDataAndType(Uri.EMPTY, "*/*");
                    }
                    if (!vbi.m32803a(0, 17) && intent2.getClipData() == null) {
                        intent2.setClipData(vbi.f69610a);
                    }
                }
                ((bip) this.f62279a).m7540d(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f2, string, PendingIntent.getBroadcast(context, 12345, intent2, 1275068416));
                return xql.f76484a;
            case 2:
                return ((wns) obj).isEmpty() ? wzl.m34986q(Optional.empty()) : xoo.m35242g(((uym) this.f62279a).m32689k((sux) this.f62281c, this.f62280b), new rwz(15), xpi.INSTANCE);
            case 3:
                Optional optional = (Optional) obj;
                boolean zIsPresent = optional.isPresent();
                Object obj3 = this.f62280b;
                Object obj4 = this.f62279a;
                if (zIsPresent) {
                    sud sudVar = (sud) ((uym) obj4).f69248b;
                    ((AtomicReference) obj3).set(wns.m34532r(sudVar.f63263x.m23155d(sudVar.f63262w.m29239e().m33148k(), kxk.CHIP_CLEAR_ALL)));
                    return wzl.m34986q((wns) optional.get());
                }
                ?? r0 = this.f62281c;
                Object obj5 = ((uym) obj4).f69248b;
                return xoo.m35243h(Collection.EL.stream(r0).anyMatch(new smm(i3)) ? wzl.m34986q(sqf.m30443a((wns) r0)) : xoo.m35242g(sud.m30600d(((sud) obj5).f63253n), new sty(obj5, r0, i6), xpi.INSTANCE), new osd(obj4, obj3, i), xpi.INSTANCE);
            case 4:
                Object obj6 = this.f62281c;
                return xoo.m35243h(sud.m30602f(((sud) obj6).f63252m, new nqt(obj6, i4)), new sld(obj6, this.f62280b, this.f62279a, 5, (byte[]) null), xpi.INSTANCE);
            case 5:
                Optional optional2 = (Optional) obj;
                if (optional2.isPresent()) {
                    return wzl.m34986q(optional2);
                }
                Object obj7 = this.f62279a;
                Object obj8 = this.f62280b;
                Object obj9 = this.f62281c;
                sud sudVar2 = (sud) obj9;
                return !sudVar2.f63261v.m30823d(((tdx) obj8).f64396b, (eta) obj7) ? wzl.m34986q(Optional.empty()) : sud.m30602f(sudVar2.f63257r, new nqt(obj9, i));
            case 6:
                snf snfVar = (snf) this.f62279a;
                smz smzVar = snfVar.f62483b;
                int iMo30405a = smzVar.mo30405a();
                ?? r4 = this.f62280b;
                Object obj10 = this.f62281c;
                if (iMo30405a == 3) {
                    ((tai) obj10).f63977e.mo30608C(r4, snfVar.f62486e);
                    return xql.f76484a;
                }
                if (smzVar.mo30405a() == 1) {
                    ((tai) obj10).f63977e.mo30607B(r4, snfVar.f62486e);
                }
                return ((tai) obj10).f63996x.m2707j();
            case 7:
                return ((tai) this.f62281c).m30927e("", (snf) ((Optional) this.f62280b).get(), (ska) this.f62279a);
            case 8:
                Object obj11 = this.f62280b;
                tai taiVar = (tai) obj11;
                Locale locale = taiVar.f63979g;
                smi smiVar = (smi) this.f62281c;
                wnz wnzVar = (wnz) obj;
                smi smiVarM30386v = smi.m30386v(szw.m30833a(smiVar.f62377a, locale, wnzVar), szw.m30833a(smiVar.f62378b, locale, wnzVar), smiVar.f62379c, smiVar.f62380d, smiVar.f62381e);
                acxo acxoVar = smiVarM30386v.f62380d;
                szc szcVar = taiVar.f63978f;
                szcVar.mo30792n(acxoVar);
                ((skj) taiVar.f63997y.f4066a).f62163k.getAndSet(true);
                kxp kxpVar = ((ska) this.f62279a).f62106a;
                aaum aaumVarM1689b = aaum.m1689b(kxpVar.f43126f);
                if (aaumVarM1689b == null) {
                    aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
                }
                aaum aaumVar = aaumVarM1689b;
                String str = taiVar.f63974b;
                C1135sc c1135sc = taiVar.f63995w;
                kxp kxpVar2 = smiVarM30386v.f62377a;
                kxp kxpVar3 = smiVarM30386v.f62378b;
                c1135sc.m29926h(str, aaumVar, kxpVar2, kxpVar3, "", taiVar.f63991s, kxpVar.f43124d);
                taiVar.m30934l(tes.m31052v(smiVarM30386v));
                aali aaliVarMo1354G = kxpVar2.mo1354G();
                aaliVarMo1354G.m1138K(kxpVar3.f43123c);
                taiVar.f63977e.mo30634z((kxp) aaliVarMo1354G.mo1312q(), true);
                Optional optional3 = smiVarM30386v.f62381e;
                if (!optional3.isPresent()) {
                    return xql.f76484a;
                }
                Object obj12 = optional3.get();
                wvx wvxVar = tai.f63971a;
                ety etyVar = (ety) obj12;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleSuffixCommand", 464, "OrationEventProcessor.java")).mo34849w("#handleSuffixCommand Label: %s [SD]", etyVar.f24296b);
                szcVar.mo30788j(tai.m30923a(etyVar));
                xqt xqtVar = taiVar.f63981i;
                xqtVar.execute(new tad(obj11, obj12, 4));
                if (etyVar.f24298d) {
                    return xqi.m35309v(taiVar.f63982j.mo30408b(etyVar.f24297c, taiVar.m30925c(), true)).m35313x(new swi(obj11, i5), xqtVar);
                }
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleSuffixCommand", 468, "OrationEventProcessor.java")).mo34846t("Suffix command execution is disabled [SD]");
                return xql.f76484a;
            case 9:
                twh twhVar = (twh) this.f62280b;
                tsg tsgVar = twhVar.f66345a;
                boolean z = tsgVar.f65894f;
                tvz tvzVar = (tvz) this.f62281c;
                xqp xqpVarM31542N = tvzVar.m31542N(tsgVar, twhVar.f66346b, z, false, ((trt) this.f62279a).f65763b);
                qki qkiVar = new qki((wnn) obj, 7);
                int i7 = wdv.f72611a;
                xon xonVar = new xon(xqpVarM31542N, new wdt(wcx.m34160b(), qkiVar));
                xqpVarM31542N.mo3865b(xonVar, zli.m36149p(tvzVar.f66316d, xonVar));
                return xonVar;
            case 10:
                tsg tsgVar2 = (tsg) this.f62279a;
                String str2 = tsgVar2.f65891c;
                String str3 = tsgVar2.f65892d;
                int i8 = txc.f66438a;
                tvz tvzVar2 = (tvz) this.f62281c;
                tvl tvlVar = (tvl) tvzVar2.f66320h;
                xqp xqpVarM31518e = tvlVar.m31518e();
                fyf fyfVar = new fyf(tvlVar, tsgVar2, (wgs) this.f62280b, (xou) tvzVar2.f66319g, 17);
                int i9 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), fyfVar, 1);
                Executor executor = tvlVar.f66244g;
                int i10 = xoo.f76387c;
                xom xomVar = new xom(xqpVarM31518e, xowVar);
                xqpVarM31518e.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                return xomVar;
            case 11:
                return ((tvz) this.f62280b).f66321i.mo31492l((tsg) this.f62281c, (trz) this.f62279a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj13 = this.f62281c;
                    trx trxVar = (trx) this.f62279a;
                    trz trzVar = (trz) obj13;
                    txc.m31655d("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", trxVar.f65800c, trzVar.f65827d);
                    tvz.m31526J(trzVar, trxVar, 14);
                }
                return xql.f76484a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tvz.m31525I((trz) this.f62279a);
                tvz tvzVar3 = (tvz) this.f62281c;
                tvzVar3.f66324l.mo27820s();
                return tvzVar3.m31574z(tvzVar3.f66321i.mo31489i(((twh) this.f62280b).f66345a), new rxo(i4));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Exception exc = (Exception) obj;
                trz trzVar2 = (trz) ((AtomicReference) this.f62280b).get();
                if (trzVar2 == null) {
                    trzVar2 = trz.f65824a;
                }
                trz trzVar3 = trzVar2;
                Object obj14 = this.f62279a;
                Object obj15 = this.f62281c;
                boolean z2 = exc instanceof trn;
                xqp xqpVarM31574z = xql.f76484a;
                if (z2) {
                    trn trnVar = (trn) exc;
                    trm trmVar = trnVar.f65732a;
                    int i11 = txc.f66438a;
                    tvz tvzVar4 = (tvz) obj15;
                    xqpVarM31574z = tvzVar4.m31574z(xqpVarM31574z, new tso(tvzVar4, (tsg) obj14, trnVar, trzVar3, 3));
                } else if (exc instanceof tqx) {
                    int i12 = txc.f66438a;
                    wns wnsVar = ((tqx) exc).f65566a;
                    int i13 = ((wsx) wnsVar).f73398d;
                    while (i6 < i13) {
                        Throwable th = (Throwable) wnsVar.get(i6);
                        if (th instanceof trn) {
                            obj2 = obj15;
                            xqpVarM31574z = ((tvz) obj2).m31574z(xqpVarM31574z, new fyf(obj2, obj14, (trn) th, trzVar3, 14, (char[]) null));
                        } else {
                            txc.m31653b("%s: Expecting DownloadException's in AggregateException", "FileGroupManager");
                            obj2 = obj15;
                        }
                        i6++;
                        obj15 = obj2;
                    }
                }
                return ((tvz) obj15).m31574z(xqpVarM31574z, new tul(exc, i5));
            case 15:
                return ((tvz) this.f62280b).m31564p((tsk) obj, (trx) this.f62279a, (trz) this.f62281c);
            case 16:
                trx trxVar2 = (trx) this.f62279a;
                String str4 = trxVar2.f65800c;
                trz trzVar4 = (trz) this.f62281c;
                String str5 = trzVar4.f65827d;
                int i14 = txc.f66438a;
                tvz.m31526J(trzVar4, trxVar2, ((txj) obj).f66461a);
                return xql.f76484a;
            case 17:
                trz trzVar5 = (trz) obj;
                Object obj16 = this.f62279a;
                if (trzVar5 != null) {
                    return new xql(tvz.m31535k((trz) obj16, trzVar5));
                }
                Object obj17 = this.f62281c;
                Object obj18 = this.f62280b;
                aali aaliVarMo1354G2 = ((aaln) obj17).mo1354G();
                aaliVarMo1354G2.m1315t();
                tsg tsgVar3 = (tsg) aaliVarMo1354G2.f1248b;
                tsgVar3.f65890b |= 8;
                tsgVar3.f65894f = true;
                tvz tvzVar5 = (tvz) obj18;
                return tvzVar5.m31574z(tvzVar5.f66321i.mo31487g((tsg) aaliVarMo1354G2.mo1312q()), new tul(obj16, i2));
            case 18:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r2 = this.f62280b;
                    Object obj19 = this.f62279a;
                    if (!it.hasNext()) {
                        return vec.m32952am(r2).m31591j(new rde(4), ((tvz) obj19).f66316d);
                    }
                    Object obj20 = this.f62281c;
                    tsg tsgVar4 = (tsg) it.next();
                    tvz tvzVar6 = (tvz) obj19;
                    r2.add(tvzVar6.m31574z(tvzVar6.f66321i.mo31487g(tsgVar4), new tss(obj20, tsgVar4, i3)));
                }
                break;
            case 19:
                trz trzVar6 = (trz) obj;
                if (trzVar6 == null) {
                    return wzl.m34986q(tuv.f66161a);
                }
                return ((tvz) this.f62281c).m31549Y((tsg) this.f62279a, trzVar6, this.f62280b, new vec());
            default:
                return ((tuy) this.f62279a).m31498p((txk) this.f62281c, (txk) obj, this.f62280b);
        }
    }

    public /* synthetic */ sld(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f62281c = obj;
        this.f62280b = obj2;
        this.f62279a = obj3;
    }

    public /* synthetic */ sld(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f62281c = obj;
        this.f62279a = obj2;
        this.f62280b = obj3;
    }

    public /* synthetic */ sld(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.$cid = i;
        this.f62279a = obj;
        this.f62281c = obj2;
        this.f62280b = obj3;
    }

    public /* synthetic */ sld(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f62280b = obj;
        this.f62281c = obj2;
        this.f62279a = obj3;
    }

    public /* synthetic */ sld(tvz tvzVar, aaln aalnVar, aaln aalnVar2, int i) {
        this.$cid = i;
        this.f62280b = tvzVar;
        this.f62279a = aalnVar;
        this.f62281c = aalnVar2;
    }
}
