package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rub implements rtc {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f60539a = 0;

    /* JADX INFO: renamed from: b */
    private static final zbe f60540b = zbe.f80673a;

    /* JADX INFO: renamed from: c */
    private final Context f60541c;

    /* JADX INFO: renamed from: d */
    private final qec f60542d;

    /* JADX INFO: renamed from: e */
    private final rxm f60543e = new rxm(ngp.f48302a);

    /* JADX INFO: renamed from: f */
    private zca f60544f;

    /* JADX INFO: renamed from: g */
    private final rwy f60545g;

    public rub(Context context, qec qecVar, rwy rwyVar) {
        this.f60541c = context;
        this.f60542d = qecVar;
        this.f60545g = rwyVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x039c A[PHI: r18
      0x039c: PHI (r18v1 double) = (r18v0 double), (r18v2 double) binds: [B:57:0x039a, B:54:0x0396] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        adrf adrfVar;
        Iterator it;
        zbe zbeVar;
        zca zcaVar = this.f60544f;
        if (zcaVar == null) {
            return wsx.f73395a;
        }
        aali aaliVarM1364l = adri.f8399a.m1364l();
        zbe zbeVar2 = f60540b;
        String str = zbeVar2.f80682j;
        adrf adrfVar2 = adrf.f8393a;
        aali aaliVarM1364l2 = adrfVar2.m1364l();
        adrc adrcVar = adrc.f8383a;
        aali aaliVarM1364l3 = adrcVar.m1364l();
        aaliVarM1364l3.m1278cU(aakp.m952v(Build.MANUFACTURER));
        aaliVarM1364l2.m1315t();
        adrf adrfVar3 = (adrf) aaliVarM1364l2.f1248b;
        adrc adrcVar2 = (adrc) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(adrcVar2);
        adrfVar3.f8395c = adrcVar2;
        adrfVar3.f8394b = 1;
        aaliVarM1364l.m1279cV(str, (adrf) aaliVarM1364l2.mo1312q());
        String str2 = zbeVar2.f80681i;
        aali aaliVarM1364l4 = adrfVar2.m1364l();
        aali aaliVarM1364l5 = adrcVar.m1364l();
        aaliVarM1364l5.m1278cU(aakp.m952v(Build.MODEL));
        aaliVarM1364l4.m1315t();
        adrf adrfVar4 = (adrf) aaliVarM1364l4.f1248b;
        adrc adrcVar3 = (adrc) aaliVarM1364l5.mo1312q();
        Objects.requireNonNull(adrcVar3);
        adrfVar4.f8395c = adrcVar3;
        adrfVar4.f8394b = 1;
        aaliVarM1364l.m1279cV(str2, (adrf) aaliVarM1364l4.mo1312q());
        rfc rfcVarM29267a = rfc.m29267a();
        String strM36077bB = zli.m36077bB(zli.m36123bv(rfcVarM29267a == null ? null : rfcVarM29267a.f58885a));
        String strM36077bB2 = zli.m36077bB(zli.m36123bv(rfcVarM29267a == null ? null : rfcVarM29267a.f58886b));
        String str3 = zbeVar2.f80683k;
        aali aaliVarM1364l6 = adrfVar2.m1364l();
        aali aaliVarM1364l7 = adrcVar.m1364l();
        aaliVarM1364l7.m1278cU(aakp.m952v(strM36077bB));
        aaliVarM1364l6.m1315t();
        adrf adrfVar5 = (adrf) aaliVarM1364l6.f1248b;
        adrc adrcVar4 = (adrc) aaliVarM1364l7.mo1312q();
        Objects.requireNonNull(adrcVar4);
        adrfVar5.f8395c = adrcVar4;
        adrfVar5.f8394b = 1;
        aaliVarM1364l.m1279cV(str3, (adrf) aaliVarM1364l6.mo1312q());
        String str4 = zbeVar2.f80684l;
        aali aaliVarM1364l8 = adrfVar2.m1364l();
        aali aaliVarM1364l9 = adrcVar.m1364l();
        aaliVarM1364l9.m1278cU(aakp.m952v(strM36077bB2));
        aaliVarM1364l8.m1315t();
        adrf adrfVar6 = (adrf) aaliVarM1364l8.f1248b;
        adrc adrcVar5 = (adrc) aaliVarM1364l9.mo1312q();
        Objects.requireNonNull(adrcVar5);
        adrfVar6.f8395c = adrcVar5;
        adrfVar6.f8394b = 1;
        aaliVarM1364l.m1279cV(str4, (adrf) aaliVarM1364l8.mo1312q());
        String str5 = zbeVar2.f80674b;
        aali aaliVarM1364l10 = adrfVar2.m1364l();
        adrk adrkVar = adrk.f8403a;
        yqf yqfVar = (yqf) adrkVar.m1364l();
        Context context = this.f60541c;
        yqfVar.m35872b(ses.m29959a(context));
        aaliVarM1364l10.m1315t();
        adrf adrfVar7 = (adrf) aaliVarM1364l10.f1248b;
        adrk adrkVar2 = (adrk) yqfVar.mo1312q();
        Objects.requireNonNull(adrkVar2);
        adrfVar7.f8395c = adrkVar2;
        adrfVar7.f8394b = 3;
        aaliVarM1364l.m1279cV(str5, (adrf) aaliVarM1364l10.mo1312q());
        String str6 = zbeVar2.f80675c;
        aali aaliVarM1364l11 = adrfVar2.m1364l();
        aali aaliVarM1364l12 = adrcVar.m1364l();
        LocaleList localeList = LocaleList.getDefault();
        int size = localeList.size();
        Locale[] localeArr = new Locale[size];
        for (int i = 0; i < size; i++) {
            localeArr[i] = localeList.get(i);
        }
        aaliVarM1364l12.m1277cT(zli.m36017U(Arrays.asList(localeArr), new rkg(12)));
        aaliVarM1364l11.m1315t();
        adrf adrfVar8 = (adrf) aaliVarM1364l11.f1248b;
        adrc adrcVar6 = (adrc) aaliVarM1364l12.mo1312q();
        Objects.requireNonNull(adrcVar6);
        adrfVar8.f8395c = adrcVar6;
        adrfVar8.f8394b = 1;
        aaliVarM1364l.m1279cV(str6, (adrf) aaliVarM1364l11.mo1312q());
        wpa wpaVarM26718b = pfk.m26718b(context);
        String str7 = zbeVar2.f80676d;
        aali aaliVarM1364l13 = adrfVar2.m1364l();
        aali aaliVarM1364l14 = adrcVar.m1364l();
        aaliVarM1364l14.m1277cT((Iterable) Collection.EL.stream(wpaVarM26718b).map(new rsz(5)).collect(wlk.f73034a));
        aaliVarM1364l13.m1315t();
        adrf adrfVar9 = (adrf) aaliVarM1364l13.f1248b;
        adrc adrcVar7 = (adrc) aaliVarM1364l14.mo1312q();
        Objects.requireNonNull(adrcVar7);
        adrfVar9.f8395c = adrcVar7;
        adrfVar9.f8394b = 1;
        aaliVarM1364l.m1279cV(str7, (adrf) aaliVarM1364l13.mo1312q());
        String str8 = zbeVar2.f80680h;
        wpa wpaVarM34618n = wpa.m34618n(new aalw(zcaVar.f80808e, zca.f80804a));
        if (wpaVarM34618n.isEmpty()) {
            adrfVar = adrfVar2;
        } else {
            wns wnsVarM29809g = rxn.m29809g(context, wpaVarM26718b, wpaVarM34618n, this.f60542d);
            if (wnsVarM29809g.isEmpty()) {
                adrfVar = adrfVar2;
            } else {
                aali aaliVarM1364l15 = adrfVar2.m1364l();
                aali aaliVarM1364l16 = adrcVar.m1364l();
                aaliVarM1364l16.m1277cT(zli.m36017U(wnsVarM29809g, new rkg(11)));
                adrc adrcVar8 = (adrc) aaliVarM1364l16.mo1312q();
                aaliVarM1364l15.m1315t();
                adrf adrfVar10 = (adrf) aaliVarM1364l15.f1248b;
                Objects.requireNonNull(adrcVar8);
                adrfVar10.f8395c = adrcVar8;
                adrfVar10.f8394b = 1;
                adrfVar = (adrf) aaliVarM1364l15.mo1312q();
            }
        }
        aaliVarM1364l.m1279cV(str8, adrfVar);
        String str9 = zbeVar2.f80677e;
        aali aaliVarM1364l17 = adrfVar2.m1364l();
        yqf yqfVar2 = (yqf) adrkVar.m1364l();
        rwy rwyVar = this.f60545g;
        rxm rxmVar = this.f60543e;
        run runVar = run.f60584j;
        zbv zbvVar = zbv.f80779a;
        yqfVar2.m35872b(rwyVar.m29771k(runVar, zbvVar, rxmVar));
        aaliVarM1364l17.m1315t();
        adrf adrfVar11 = (adrf) aaliVarM1364l17.f1248b;
        adrk adrkVar3 = (adrk) yqfVar2.mo1312q();
        Objects.requireNonNull(adrkVar3);
        adrfVar11.f8395c = adrkVar3;
        adrfVar11.f8394b = 3;
        aaliVarM1364l.m1279cV(str9, (adrf) aaliVarM1364l17.mo1312q());
        Iterator it2 = zcaVar.f80806c.iterator();
        while (it2.hasNext()) {
            zby zbyVar = (zby) it2.next();
            String str10 = zbeVar2.f80678f;
            String str11 = zbyVar.f80796b;
            String strValueOf = String.valueOf(str10);
            String strValueOf2 = String.valueOf(str11);
            aali aaliVarM1364l18 = adrfVar2.m1364l();
            Iterator it3 = it2;
            yqf yqfVar3 = (yqf) adrkVar.m1364l();
            zbv zbvVar2 = zbyVar.f80797c;
            if (zbvVar2 == null) {
                zbvVar2 = zbvVar;
            }
            String strConcat = strValueOf.concat(strValueOf2);
            adrf adrfVar12 = adrfVar2;
            yqfVar3.m35872b(rwyVar.m29771k(runVar, zbvVar2, rxmVar));
            aaliVarM1364l18.m1315t();
            adrf adrfVar13 = (adrf) aaliVarM1364l18.f1248b;
            adrk adrkVar4 = (adrk) yqfVar3.mo1312q();
            Objects.requireNonNull(adrkVar4);
            adrfVar13.f8395c = adrkVar4;
            adrfVar13.f8394b = 3;
            aaliVarM1364l.m1279cV(strConcat, (adrf) aaliVarM1364l18.mo1312q());
            adrfVar2 = adrfVar12;
            it2 = it3;
        }
        adrf adrfVar14 = adrfVar2;
        Iterator it4 = zcaVar.f80807d.iterator();
        while (it4.hasNext()) {
            zbz zbzVar = (zbz) it4.next();
            String str12 = zbeVar2.f80679g;
            String str13 = zbzVar.f80800b;
            String strValueOf3 = String.valueOf(str12);
            String strValueOf4 = String.valueOf(str13);
            aali aaliVarM1364l19 = adrfVar14.m1364l();
            aali aaliVarM1364l20 = adrj.f8401a.m1364l();
            zbv zbvVar3 = zbzVar.f80802d;
            if (zbvVar3 == null) {
                zbvVar3 = zbvVar;
            }
            String strConcat2 = strValueOf3.concat(strValueOf4);
            String str14 = zbzVar.f80801c;
            double d = 0.0d;
            if (rwyVar.m29770j(runVar)) {
                it = it4;
                zbeVar = zbeVar2;
            } else {
                rwt rwtVar = rwyVar.f60774a;
                it = it4;
                zbeVar = zbeVar2;
                raa raaVarM29758a = rxmVar.m29758a(zbvVar3, rwtVar.mo29066b("session"));
                rwu rwuVar = (rwu) rwtVar;
                rwuVar.mo29760f();
                qzs qzsVar = (qzs) ((qzn) rwuVar.f60766c).f58499b.get("session");
                if (qzsVar != null) {
                    StringBuilder sb = new StringBuilder("SELECT SUM(");
                    sb.append(str14);
                    sb.append(") FROM ");
                    sb.append(qzsVar.f58519b);
                    String str15 = raaVarM29758a.f58574d;
                    if (!TextUtils.isEmpty(str15)) {
                        sb.append(" WHERE ");
                        sb.append(str15);
                    }
                    String str16 = raaVarM29758a.f58576f;
                    if (!TextUtils.isEmpty(str16)) {
                        sb.append(" ORDER BY ");
                        sb.append(str16);
                    }
                    String str17 = raaVarM29758a.f58577g;
                    if (!TextUtils.isEmpty(str17)) {
                        sb.append(" LIMIT ");
                        sb.append(str17);
                    }
                    Cursor cursorRawQuery = qzsVar.f58521d.rawQuery(sb.toString(), raaVarM29758a.f58575e);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            d = cursorRawQuery.getDouble(0);
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                        } else if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery == null) {
                            throw th;
                        }
                        try {
                            cursorRawQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } else {
                    ((wvu) ((wvu) qzn.f58497a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "selectFieldSum", 206, "ProtoxDb.java")).mo34849w("Failed to select field sum because given table name [%s] not exists", "session");
                }
                aaliVarM1364l20.m1280cW((float) d);
                aaliVarM1364l19.m1315t();
                adrf adrfVar15 = (adrf) aaliVarM1364l19.f1248b;
                adrj adrjVar = (adrj) aaliVarM1364l20.mo1312q();
                Objects.requireNonNull(adrjVar);
                adrfVar15.f8395c = adrjVar;
                adrfVar15.f8394b = 2;
                aaliVarM1364l.m1279cV(strConcat2, (adrf) aaliVarM1364l19.mo1312q());
                it4 = it;
                zbeVar2 = zbeVar;
                rwyVar = rwyVar;
            }
            aaliVarM1364l20.m1280cW((float) d);
            aaliVarM1364l19.m1315t();
            adrf adrfVar16 = (adrf) aaliVarM1364l19.f1248b;
            adrj adrjVar2 = (adrj) aaliVarM1364l20.mo1312q();
            Objects.requireNonNull(adrjVar2);
            adrfVar16.f8395c = adrjVar2;
            adrfVar16.f8394b = 2;
            aaliVarM1364l.m1279cV(strConcat2, (adrf) aaliVarM1364l19.mo1312q());
            it4 = it;
            zbeVar2 = zbeVar;
            rwyVar = rwyVar;
        }
        aali aaliVarM1364l21 = adrd.f8385a.m1364l();
        aaliVarM1364l21.m1315t();
        adrd adrdVar = (adrd) aaliVarM1364l21.f1248b;
        adri adriVar = (adri) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(adriVar);
        adrdVar.f8387c = adriVar;
        adrdVar.f8386b |= 1;
        wns wnsVarM34532r = wns.m34532r(new srk((Object) null, ((adrd) aaliVarM1364l21.mo1312q()).mo879g(), (byte[]) null));
        this.f60544f = null;
        return wnsVarM34532r;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        this.f60544f = null;
        try {
            this.f60544f = (zca) aaln.m1348u(zca.f80805b, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a());
        } catch (aamj e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f60544f = null;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
