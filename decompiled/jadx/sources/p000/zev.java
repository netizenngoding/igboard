package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zev implements lrv {

    /* JADX INFO: renamed from: a */
    public final lrv f81121a;

    /* JADX INFO: renamed from: b */
    public final zez f81122b;

    /* JADX INFO: renamed from: c */
    private final Executor f81123c;

    /* JADX INFO: renamed from: d */
    private final zgh f81124d;

    /* JADX INFO: renamed from: e */
    private Deque f81125e = null;

    /* JADX INFO: renamed from: f */
    private final int f81126f;

    public zev(Context context, Executor executor, zgh zghVar, lrv lrvVar, int i, zfz zfzVar) {
        zgf zgfVar;
        this.f81123c = new xrb(executor);
        if ((zghVar.f81304b & 8) != 0) {
            zgj zgjVar = zghVar.f81307e;
            zgfVar = (zgjVar == null ? zgj.f81314a : zgjVar).f81316c;
            if (zgfVar == null) {
                zgfVar = zgf.f81298a;
            }
        } else {
            zgi zgiVar = zghVar.f81305c;
            zgfVar = (zgiVar == null ? zgi.f81309a : zgiVar).f81310b;
            if (zgfVar == null) {
                zgfVar = zgf.f81298a;
            }
        }
        this.f81122b = new zez(context, zgfVar, zfzVar);
        this.f81124d = zghVar;
        this.f81121a = lrvVar;
        this.f81126f = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: d */
    private final boolean m35920d() throws zes, zew {
        xrc xrcVar = new xrc();
        this.f81121a.mo21505a(new zeu(this, xrcVar));
        try {
            wgs wgsVar = (wgs) xrcVar.m35238r();
            if (!wgsVar.mo34213f()) {
                return true;
            }
            try {
                adrd adrdVar = (adrd) aaln.m1350x(adrd.f8385a, (byte[]) wgsVar.mo34209b(), aalc.f1178a);
                zez zezVar = this.f81122b;
                ContentValues contentValues = new ContentValues();
                adri adriVar = adrdVar.f8387c;
                if (adriVar == null) {
                    adriVar = adri.f8399a;
                }
                Iterator it = DesugarCollections.unmodifiableMap(adriVar.f8400b).entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zgk zgkVar = zezVar.f81130b;
                        if (!zgkVar.f81321d.isEmpty()) {
                            contentValues.put(zgkVar.f81321d, "Outis");
                        }
                        zezVar.f81129a.getWritableDatabase().insertOrThrow(zgkVar.f81319b, null, contentValues);
                        return false;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    if (zezVar.f81131c.contains(str)) {
                        adrf adrfVar = (adrf) entry.getValue();
                        zli.m36105bd(!contentValues.containsKey(str), "Column name `%s` already present in the specified contentValues.", str);
                        int iOrdinal = adre.m5045a(adrfVar.f8394b).ordinal();
                        if (iOrdinal == 0) {
                            adrc adrcVar = adrfVar.f8394b == 1 ? (adrc) adrfVar.f8395c : adrc.f8383a;
                            zli.m36103bb(adrcVar.f8384b.size() == 1, "Expected %s to be scalar, but bytes_list.value count was: %d", adrcVar.f8384b.size());
                            contentValues.put(str, ((aakp) adrcVar.f8384b.get(0)).m954A());
                        } else if (iOrdinal == 1) {
                            adrj adrjVar = adrfVar.f8394b == 2 ? (adrj) adrfVar.f8395c : adrj.f8401a;
                            zli.m36103bb(adrjVar.f8402b.size() == 1, "Expected %s to be scalar, but float_list.value count was: %d", adrjVar.f8402b.size());
                            contentValues.put(str, Float.valueOf(adrjVar.f8402b.mo1122d(0)));
                        } else {
                            if (iOrdinal != 2) {
                                throw new AssertionError();
                            }
                            adrk adrkVar = adrfVar.f8394b == 3 ? (adrk) adrfVar.f8395c : adrk.f8403a;
                            zli.m36103bb(adrkVar.f8404b.size() == 1, "Expected %s to be scalar, but int64_list.value count was: %d", adrkVar.f8404b.size());
                            contentValues.put(str, Long.valueOf(adrkVar.f8404b.mo1378a(0)));
                        }
                    } else {
                        Map map = zezVar.f81132d;
                        if (map.containsKey(str)) {
                            Map map2 = zezVar.f81133e;
                            adrf adrfVar2 = (adrf) entry.getValue();
                            zkp zkpVar = (zkp) map.get(str);
                            aali aaliVarM1364l = zfm.f81161a.m1364l();
                            switch (zkpVar) {
                                case DATA_TYPE_UNSPECIFIED:
                                case UNRECOGNIZED:
                                    throw new AssertionError();
                                case INT32:
                                    aali aaliVarM1364l2 = zfj.f81155a.m1364l();
                                    aaliVarM1364l2.m1230bY(vnw.m33406s(adrfVar2));
                                    zfj zfjVar = (zfj) aaliVarM1364l2.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zfjVar);
                                    zfmVar.f81163c = zfjVar;
                                    zfmVar.f81162b = 1;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case INT64:
                                    aali aaliVarM1364l3 = zfk.f81157a.m1364l();
                                    aaliVarM1364l3.m1231bZ(vnw.m33406s(adrfVar2));
                                    zfk zfkVar = (zfk) aaliVarM1364l3.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar2 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zfkVar);
                                    zfmVar2.f81163c = zfkVar;
                                    zfmVar2.f81162b = 2;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case BOOL:
                                    aali aaliVarM1364l4 = zff.f81147a.m1364l();
                                    aaliVarM1364l4.m1208bC(vnw.m33406s(adrfVar2) == 1);
                                    zff zffVar = (zff) aaliVarM1364l4.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar3 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zffVar);
                                    zfmVar3.f81163c = zffVar;
                                    zfmVar3.f81162b = 3;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case FLOAT:
                                    aali aaliVarM1364l5 = zfi.f81153a.m1364l();
                                    aaliVarM1364l5.m1229bX(vnw.m33405r(adrfVar2));
                                    zfi zfiVar = (zfi) aaliVarM1364l5.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar4 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zfiVar);
                                    zfmVar4.f81163c = zfiVar;
                                    zfmVar4.f81162b = 4;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case DOUBLE:
                                    aali aaliVarM1364l6 = zfh.f81151a.m1364l();
                                    aaliVarM1364l6.m1228bW(vnw.m33405r(adrfVar2));
                                    zfh zfhVar = (zfh) aaliVarM1364l6.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar5 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zfhVar);
                                    zfmVar5.f81163c = zfhVar;
                                    zfmVar5.f81162b = 5;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case BYTES:
                                    aali aaliVarM1364l7 = zfg.f81149a.m1364l();
                                    aaliVarM1364l7.m1227bV(vnw.m33407t(adrfVar2));
                                    zfg zfgVar = (zfg) aaliVarM1364l7.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar6 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zfgVar);
                                    zfmVar6.f81163c = zfgVar;
                                    zfmVar6.f81162b = 7;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                case STRING:
                                    aali aaliVarM1364l8 = zfl.f81159a.m1364l();
                                    aaliVarM1364l8.m1283ca(vnw.m33407t(adrfVar2).m956x());
                                    zfl zflVar = (zfl) aaliVarM1364l8.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    zfm zfmVar7 = (zfm) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(zflVar);
                                    zfmVar7.f81163c = zflVar;
                                    zfmVar7.f81162b = 6;
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                                default:
                                    map2.put(str, (zfm) aaliVarM1364l.mo1312q());
                                    break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            } catch (aamj e) {
                throw new zes(e);
            }
        } catch (ExecutionException e2) {
            zew zewVar = (zew) Objects.requireNonNull(e2.getCause());
            throw new zew(zewVar.f81119a, zewVar.getMessage(), e2);
        }
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: a */
    public final void mo21505a(lru lruVar) {
        this.f81123c.execute(new ygz(this, lruVar, 11, null));
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: b */
    public final void mo21506b(int i) {
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m35921c(lru lruVar) {
        byte[] bArrMo879g;
        Iterator it;
        Map map;
        HashMap map2;
        int i;
        String string;
        HashMap map3;
        Map map4;
        Deque deque = this.f81125e;
        if (deque == null) {
            do {
                try {
                } catch (InterruptedException e) {
                    e = e;
                    lruVar.mo23106a(8, e.getMessage());
                    return;
                } catch (UnsupportedOperationException e2) {
                    e = e2;
                    lruVar.mo23106a(8, e.getMessage());
                    return;
                } catch (zet e3) {
                    lruVar.mo23106a(e3.f81119a, e3.getMessage());
                    return;
                }
            } while (!m35920d());
            this.f81125e = new ArrayDeque();
            int i2 = this.f81126f - 2;
            if (i2 == -1 || i2 == 0) {
                zez zezVar = this.f81122b;
                zgi zgiVar = this.f81124d.f81305c;
                if (zgiVar == null) {
                    zgiVar = zgi.f81309a;
                }
                Cursor cursorM35923a = zezVar.m35923a(zgiVar.f81311c);
                try {
                    ArrayDeque<adrd> arrayDeque = new ArrayDeque(cursorM35923a.getCount());
                    while (cursorM35923a.moveToNext()) {
                        aali aaliVarM1364l = adri.f8399a.m1364l();
                        for (int i3 = 0; i3 < cursorM35923a.getColumnCount(); i3++) {
                            aali aaliVarM1364l2 = adrf.f8393a.m1364l();
                            int type = cursorM35923a.getType(i3);
                            if (type == 0) {
                                throw new zer(cursorM35923a.getColumnName(i3));
                            }
                            if (type == 1) {
                                yqf yqfVar = (yqf) adrk.f8403a.m1364l();
                                yqfVar.m35872b(cursorM35923a.getLong(i3));
                                adrk adrkVar = (adrk) yqfVar.mo1312q();
                                aaliVarM1364l2.m1315t();
                                adrf adrfVar = (adrf) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(adrkVar);
                                adrfVar.f8395c = adrkVar;
                                adrfVar.f8394b = 3;
                            } else if (type == 2) {
                                aali aaliVarM1364l3 = adrj.f8401a.m1364l();
                                aaliVarM1364l3.m1280cW(cursorM35923a.getFloat(i3));
                                adrj adrjVar = (adrj) aaliVarM1364l3.mo1312q();
                                aaliVarM1364l2.m1315t();
                                adrf adrfVar2 = (adrf) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(adrjVar);
                                adrfVar2.f8395c = adrjVar;
                                adrfVar2.f8394b = 2;
                            } else if (type == 3) {
                                aali aaliVarM1364l4 = adrc.f8383a.m1364l();
                                String string2 = cursorM35923a.getString(i3);
                                zli.m36118bq(string2);
                                aaliVarM1364l4.m1278cU(aakp.m952v(string2));
                                adrc adrcVar = (adrc) aaliVarM1364l4.mo1312q();
                                aaliVarM1364l2.m1315t();
                                adrf adrfVar3 = (adrf) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(adrcVar);
                                adrfVar3.f8395c = adrcVar;
                                adrfVar3.f8394b = 1;
                            } else {
                                if (type != 4) {
                                    throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", cursorM35923a.getColumnName(i3), Integer.valueOf(cursorM35923a.getType(i3))));
                                }
                                aali aaliVarM1364l5 = adrc.f8383a.m1364l();
                                aaliVarM1364l5.m1278cU(aakp.m950t(cursorM35923a.getBlob(i3)));
                                adrc adrcVar2 = (adrc) aaliVarM1364l5.mo1312q();
                                aaliVarM1364l2.m1315t();
                                adrf adrfVar4 = (adrf) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(adrcVar2);
                                adrfVar4.f8395c = adrcVar2;
                                adrfVar4.f8394b = 1;
                            }
                            aaliVarM1364l.m1279cV(cursorM35923a.getColumnName(i3), (adrf) aaliVarM1364l2.mo1312q());
                        }
                        aali aaliVarM1364l6 = adrd.f8385a.m1364l();
                        adri adriVar = (adri) aaliVarM1364l.mo1312q();
                        aaliVarM1364l6.m1315t();
                        adrd adrdVar = (adrd) aaliVarM1364l6.f1248b;
                        Objects.requireNonNull(adriVar);
                        adrdVar.f8387c = adriVar;
                        adrdVar.f8386b |= 1;
                        arrayDeque.add((adrd) aaliVarM1364l6.mo1312q());
                    }
                    if (cursorM35923a != null) {
                        cursorM35923a.close();
                    }
                    for (adrd adrdVar2 : arrayDeque) {
                        Deque deque2 = this.f81125e;
                        zli.m36118bq(deque2);
                        deque2.addLast(adrdVar2.mo879g());
                    }
                    aali aaliVarM1364l7 = adrd.f8385a.m1364l();
                    aali aaliVarM1364l8 = adri.f8399a.m1364l();
                    aali aaliVarM1364l9 = adrf.f8393a.m1364l();
                    yqf yqfVar2 = (yqf) adrk.f8403a.m1364l();
                    yqfVar2.m35872b(6L);
                    aaliVarM1364l9.m1315t();
                    adrf adrfVar5 = (adrf) aaliVarM1364l9.f1248b;
                    adrk adrkVar2 = (adrk) yqfVar2.mo1312q();
                    Objects.requireNonNull(adrkVar2);
                    adrfVar5.f8395c = adrkVar2;
                    adrfVar5.f8394b = 3;
                    aaliVarM1364l8.m1279cV("client_sql_version", (adrf) aaliVarM1364l9.mo1312q());
                    adri adriVar2 = (adri) aaliVarM1364l8.mo1312q();
                    aaliVarM1364l7.m1315t();
                    adrd adrdVar3 = (adrd) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(adriVar2);
                    adrdVar3.f8387c = adriVar2;
                    adrdVar3.f8386b |= 1;
                    bArrMo879g = ((adrd) aaliVarM1364l7.mo1312q()).mo879g();
                } catch (Throwable th) {
                    if (cursorM35923a == null) {
                        throw th;
                    }
                    try {
                        cursorM35923a.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } else {
                zgh zghVar = this.f81124d;
                zgj zgjVar = zghVar.f81307e;
                if (zgjVar == null) {
                    zgjVar = zgj.f81314a;
                }
                Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(zgjVar.f81315b);
                zez zezVar2 = this.f81122b;
                Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(zghVar.f81308f);
                aali aaliVarM1364l10 = zfn.f81164a.m1364l();
                HashMap map5 = new HashMap();
                Iterator it2 = mapUnmodifiableMap.entrySet().iterator();
                int count = 0;
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    zgi zgiVar2 = (zgi) entry.getValue();
                    int i4 = 0;
                    aamd<zge> aamdVar = zgiVar2.f81312d;
                    Cursor cursorM35923a2 = zezVar2.m35923a(zgiVar2.f81311c);
                    try {
                        String str2 = str + '/';
                        Map map6 = zezVar2.f81132d;
                        Map map7 = zezVar2.f81133e;
                        HashMap map8 = new HashMap();
                        int count2 = cursorM35923a2.getCount();
                        if (count2 != 0) {
                            it = it2;
                            HashMap map9 = new HashMap();
                            while (cursorM35923a2.moveToNext()) {
                                for (zge zgeVar : aamdVar) {
                                    aamdVar = aamdVar;
                                    String str3 = zgeVar.f81296b;
                                    count = count;
                                    int columnIndex = cursorM35923a2.getColumnIndex(str3);
                                    map5 = map5;
                                    if (columnIndex == -1) {
                                        throw new UnsupportedOperationException(String.format("Column `%s` not found in the query result", str3));
                                    }
                                    if (cursorM35923a2.isNull(columnIndex)) {
                                        throw new zer(str3);
                                    }
                                    zkp zkpVarM35971b = zkp.m35971b(zgeVar.f81297c);
                                    if (zkpVarM35971b == null) {
                                        zkpVarM35971b = zkp.UNRECOGNIZED;
                                    }
                                    switch (zkpVarM35971b) {
                                        case DATA_TYPE_UNSPECIFIED:
                                        case UNRECOGNIZED:
                                            throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str3));
                                        case INT32:
                                            aali aaliVarM1364l11 = (aali) map9.get(str3);
                                            if (aaliVarM1364l11 == null) {
                                                aaliVarM1364l11 = zfj.f81155a.m1364l();
                                                map9.put(str3, aaliVarM1364l11);
                                            }
                                            aaliVarM1364l11.m1230bY(cursorM35923a2.getInt(columnIndex));
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case INT64:
                                            aali aaliVarM1364l12 = (aali) map9.get(str3);
                                            if (aaliVarM1364l12 == null) {
                                                aaliVarM1364l12 = zfk.f81157a.m1364l();
                                                map9.put(str3, aaliVarM1364l12);
                                            }
                                            aaliVarM1364l12.m1231bZ(cursorM35923a2.getLong(columnIndex));
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case BOOL:
                                            aali aaliVarM1364l13 = (aali) map9.get(str3);
                                            if (aaliVarM1364l13 == null) {
                                                aaliVarM1364l13 = zff.f81147a.m1364l();
                                                map9.put(str3, aaliVarM1364l13);
                                            }
                                            aaliVarM1364l13.m1208bC(cursorM35923a2.getInt(columnIndex) == 1);
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case FLOAT:
                                            aali aaliVarM1364l14 = (aali) map9.get(str3);
                                            if (aaliVarM1364l14 == null) {
                                                aaliVarM1364l14 = zfi.f81153a.m1364l();
                                                map9.put(str3, aaliVarM1364l14);
                                            }
                                            aaliVarM1364l14.m1229bX(cursorM35923a2.getFloat(columnIndex));
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case DOUBLE:
                                            aali aaliVarM1364l15 = (aali) map9.get(str3);
                                            if (aaliVarM1364l15 == null) {
                                                aaliVarM1364l15 = zfh.f81151a.m1364l();
                                                map9.put(str3, aaliVarM1364l15);
                                            }
                                            aaliVarM1364l15.m1228bW(cursorM35923a2.getDouble(columnIndex));
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case BYTES:
                                            aali aaliVarM1364l16 = (aali) map9.get(str3);
                                            if (aaliVarM1364l16 == null) {
                                                aaliVarM1364l16 = zfg.f81149a.m1364l();
                                                map9.put(str3, aaliVarM1364l16);
                                            }
                                            aaliVarM1364l16.m1227bV(aakp.m950t(cursorM35923a2.getBlob(columnIndex)));
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        case STRING:
                                            aali aaliVarM1364l17 = (aali) map9.get(str3);
                                            if (aaliVarM1364l17 == null) {
                                                aaliVarM1364l17 = zfl.f81159a.m1364l();
                                                map9.put(str3, aaliVarM1364l17);
                                            }
                                            int type2 = cursorM35923a2.getType(columnIndex);
                                            if (type2 == 3) {
                                                string = cursorM35923a2.getString(columnIndex);
                                            } else {
                                                if (type2 != 4) {
                                                    throw new UnsupportedOperationException(String.format("Unsupported column type for column `%s`: %d", str3, Integer.valueOf(cursorM35923a2.getType(columnIndex))));
                                                }
                                                string = aakp.m950t(cursorM35923a2.getBlob(columnIndex)).m956x();
                                            }
                                            zli.m36118bq(string);
                                            aaliVarM1364l17.m1283ca(string);
                                            mapUnmodifiableMap2 = mapUnmodifiableMap2;
                                            break;
                                        default:
                                            break;
                                    }
                                }
                            }
                            map = mapUnmodifiableMap2;
                            map2 = map5;
                            i = count;
                            for (zge zgeVar2 : aamdVar) {
                                String str4 = zgeVar2.f81296b;
                                zkp zkpVarM35971b2 = zkp.m35971b(zgeVar2.f81297c);
                                if (zkpVarM35971b2 == null) {
                                    zkpVarM35971b2 = zkp.UNRECOGNIZED;
                                }
                                Object obj = map9.get(str4);
                                if (obj == null) {
                                    throw new UnsupportedOperationException(String.format("Unexpected NULL value in column `%s`", str4));
                                }
                                String strConcat = str2.concat(String.valueOf(str4));
                                switch (zkpVarM35971b2) {
                                    case DATA_TYPE_UNSPECIFIED:
                                    case UNRECOGNIZED:
                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str4));
                                    case INT32:
                                        aali aaliVarM1364l18 = zfm.f81161a.m1364l();
                                        zfj zfjVar = (zfj) ((aali) obj).mo1312q();
                                        aaliVarM1364l18.m1315t();
                                        zfm zfmVar = (zfm) aaliVarM1364l18.f1248b;
                                        Objects.requireNonNull(zfjVar);
                                        zfmVar.f81163c = zfjVar;
                                        zfmVar.f81162b = 1;
                                        map8.put(strConcat, (zfm) aaliVarM1364l18.mo1312q());
                                        break;
                                    case INT64:
                                        aali aaliVarM1364l19 = zfm.f81161a.m1364l();
                                        zfk zfkVar = (zfk) ((aali) obj).mo1312q();
                                        aaliVarM1364l19.m1315t();
                                        zfm zfmVar2 = (zfm) aaliVarM1364l19.f1248b;
                                        Objects.requireNonNull(zfkVar);
                                        zfmVar2.f81163c = zfkVar;
                                        zfmVar2.f81162b = 2;
                                        map8.put(strConcat, (zfm) aaliVarM1364l19.mo1312q());
                                        break;
                                    case BOOL:
                                        aali aaliVarM1364l20 = zfm.f81161a.m1364l();
                                        zff zffVar = (zff) ((aali) obj).mo1312q();
                                        aaliVarM1364l20.m1315t();
                                        zfm zfmVar3 = (zfm) aaliVarM1364l20.f1248b;
                                        Objects.requireNonNull(zffVar);
                                        zfmVar3.f81163c = zffVar;
                                        zfmVar3.f81162b = 3;
                                        map8.put(strConcat, (zfm) aaliVarM1364l20.mo1312q());
                                        break;
                                    case FLOAT:
                                        aali aaliVarM1364l21 = zfm.f81161a.m1364l();
                                        zfi zfiVar = (zfi) ((aali) obj).mo1312q();
                                        aaliVarM1364l21.m1315t();
                                        zfm zfmVar4 = (zfm) aaliVarM1364l21.f1248b;
                                        Objects.requireNonNull(zfiVar);
                                        zfmVar4.f81163c = zfiVar;
                                        zfmVar4.f81162b = 4;
                                        map8.put(strConcat, (zfm) aaliVarM1364l21.mo1312q());
                                        break;
                                    case DOUBLE:
                                        aali aaliVarM1364l22 = zfm.f81161a.m1364l();
                                        zfh zfhVar = (zfh) ((aali) obj).mo1312q();
                                        aaliVarM1364l22.m1315t();
                                        zfm zfmVar5 = (zfm) aaliVarM1364l22.f1248b;
                                        Objects.requireNonNull(zfhVar);
                                        zfmVar5.f81163c = zfhVar;
                                        zfmVar5.f81162b = 5;
                                        map8.put(strConcat, (zfm) aaliVarM1364l22.mo1312q());
                                        break;
                                    case BYTES:
                                        aali aaliVarM1364l23 = zfm.f81161a.m1364l();
                                        zfg zfgVar = (zfg) ((aali) obj).mo1312q();
                                        aaliVarM1364l23.m1315t();
                                        zfm zfmVar6 = (zfm) aaliVarM1364l23.f1248b;
                                        Objects.requireNonNull(zfgVar);
                                        zfmVar6.f81163c = zfgVar;
                                        zfmVar6.f81162b = 7;
                                        map8.put(strConcat, (zfm) aaliVarM1364l23.mo1312q());
                                        break;
                                    case STRING:
                                        aali aaliVarM1364l24 = zfm.f81161a.m1364l();
                                        zfl zflVar = (zfl) ((aali) obj).mo1312q();
                                        aaliVarM1364l24.m1315t();
                                        zfm zfmVar7 = (zfm) aaliVarM1364l24.f1248b;
                                        Objects.requireNonNull(zflVar);
                                        zfmVar7.f81163c = zflVar;
                                        zfmVar7.f81162b = 6;
                                        map8.put(strConcat, (zfm) aaliVarM1364l24.mo1312q());
                                        break;
                                }
                            }
                            Iterator it3 = map7.entrySet().iterator();
                            while (it3.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it3.next();
                                String str5 = (String) entry2.getKey();
                                zfm zfmVar8 = (zfm) entry2.getValue();
                                zkp zkpVar = (zkp) map6.get(str5);
                                zli.m36118bq(zkpVar);
                                String strConcat2 = str2.concat(String.valueOf(str5));
                                switch (zkpVar) {
                                    case DATA_TYPE_UNSPECIFIED:
                                    case UNRECOGNIZED:
                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str5));
                                    case INT32:
                                        zfj zfjVar2 = zfj.f81155a;
                                        aali aaliVarM1364l25 = zfjVar2.m1364l();
                                        if (zfmVar8.f81162b == 1) {
                                            zfjVar2 = (zfj) zfmVar8.f81163c;
                                        }
                                        int iMo1372d = zfjVar2.f81156b.mo1372d(0);
                                        for (int i5 = 0; i5 < count2; i5++) {
                                            aaliVarM1364l25.m1230bY(iMo1372d);
                                        }
                                        aali aaliVarM1364l26 = zfm.f81161a.m1364l();
                                        zfj zfjVar3 = (zfj) aaliVarM1364l25.mo1312q();
                                        aaliVarM1364l26.m1315t();
                                        zfm zfmVar9 = (zfm) aaliVarM1364l26.f1248b;
                                        Objects.requireNonNull(zfjVar3);
                                        zfmVar9.f81163c = zfjVar3;
                                        zfmVar9.f81162b = 1;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l26.mo1312q());
                                        map6 = map6;
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case INT64:
                                        zfk zfkVar2 = zfk.f81157a;
                                        aali aaliVarM1364l27 = zfkVar2.m1364l();
                                        if (zfmVar8.f81162b == 2) {
                                            zfkVar2 = (zfk) zfmVar8.f81163c;
                                        }
                                        long jMo1378a = zfkVar2.f81158b.mo1378a(0);
                                        for (int i6 = 0; i6 < count2; i6++) {
                                            aaliVarM1364l27.m1231bZ(jMo1378a);
                                        }
                                        aali aaliVarM1364l28 = zfm.f81161a.m1364l();
                                        zfk zfkVar3 = (zfk) aaliVarM1364l27.mo1312q();
                                        aaliVarM1364l28.m1315t();
                                        zfm zfmVar10 = (zfm) aaliVarM1364l28.f1248b;
                                        Objects.requireNonNull(zfkVar3);
                                        zfmVar10.f81163c = zfkVar3;
                                        zfmVar10.f81162b = 2;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l28.mo1312q());
                                        map6 = map6;
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case BOOL:
                                        zff zffVar2 = zff.f81147a;
                                        aali aaliVarM1364l29 = zffVar2.m1364l();
                                        if (zfmVar8.f81162b == 3) {
                                            zffVar2 = (zff) zfmVar8.f81163c;
                                        }
                                        boolean zMo922g = zffVar2.f81148b.mo922g(0);
                                        for (int i7 = 0; i7 < count2; i7++) {
                                            aaliVarM1364l29.m1208bC(zMo922g);
                                        }
                                        aali aaliVarM1364l30 = zfm.f81161a.m1364l();
                                        zff zffVar3 = (zff) aaliVarM1364l29.mo1312q();
                                        aaliVarM1364l30.m1315t();
                                        zfm zfmVar11 = (zfm) aaliVarM1364l30.f1248b;
                                        Objects.requireNonNull(zffVar3);
                                        zfmVar11.f81163c = zffVar3;
                                        zfmVar11.f81162b = 3;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l30.mo1312q());
                                        map6 = map6;
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case FLOAT:
                                        zfi zfiVar2 = zfi.f81153a;
                                        aali aaliVarM1364l31 = zfiVar2.m1364l();
                                        if (zfmVar8.f81162b == 4) {
                                            zfiVar2 = (zfi) zfmVar8.f81163c;
                                        }
                                        float fMo1122d = zfiVar2.f81154b.mo1122d(0);
                                        for (int i8 = 0; i8 < count2; i8++) {
                                            aaliVarM1364l31.m1229bX(fMo1122d);
                                        }
                                        aali aaliVarM1364l32 = zfm.f81161a.m1364l();
                                        zfi zfiVar3 = (zfi) aaliVarM1364l31.mo1312q();
                                        aaliVarM1364l32.m1315t();
                                        zfm zfmVar12 = (zfm) aaliVarM1364l32.f1248b;
                                        Objects.requireNonNull(zfiVar3);
                                        zfmVar12.f81163c = zfiVar3;
                                        zfmVar12.f81162b = 4;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l32.mo1312q());
                                        map6 = map6;
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case DOUBLE:
                                        zfh zfhVar2 = zfh.f81151a;
                                        aali aaliVarM1364l33 = zfhVar2.m1364l();
                                        if (zfmVar8.f81162b == 5) {
                                            zfhVar2 = (zfh) zfmVar8.f81163c;
                                        }
                                        double dMo1102d = zfhVar2.f81152b.mo1102d(0);
                                        for (int i9 = 0; i9 < count2; i9++) {
                                            aaliVarM1364l33.m1228bW(dMo1102d);
                                        }
                                        aali aaliVarM1364l34 = zfm.f81161a.m1364l();
                                        zfh zfhVar3 = (zfh) aaliVarM1364l33.mo1312q();
                                        aaliVarM1364l34.m1315t();
                                        zfm zfmVar13 = (zfm) aaliVarM1364l34.f1248b;
                                        Objects.requireNonNull(zfhVar3);
                                        zfmVar13.f81163c = zfhVar3;
                                        zfmVar13.f81162b = 5;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l34.mo1312q());
                                        map6 = map6;
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case BYTES:
                                        it3 = it3;
                                        zfg zfgVar2 = zfg.f81149a;
                                        aali aaliVarM1364l35 = zfgVar2.m1364l();
                                        if (zfmVar8.f81162b == 7) {
                                            zfgVar2 = (zfg) zfmVar8.f81163c;
                                        }
                                        aakp aakpVar = (aakp) zfgVar2.f81150b.get(0);
                                        for (int i10 = 0; i10 < count2; i10++) {
                                            aaliVarM1364l35.m1227bV(aakpVar);
                                        }
                                        aali aaliVarM1364l36 = zfm.f81161a.m1364l();
                                        zfg zfgVar3 = (zfg) aaliVarM1364l35.mo1312q();
                                        aaliVarM1364l36.m1315t();
                                        zfm zfmVar14 = (zfm) aaliVarM1364l36.f1248b;
                                        Objects.requireNonNull(zfgVar3);
                                        zfmVar14.f81163c = zfgVar3;
                                        zfmVar14.f81162b = 7;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l36.mo1312q());
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    case STRING:
                                        zfl zflVar2 = zfl.f81159a;
                                        aali aaliVarM1364l37 = zflVar2.m1364l();
                                        it3 = it3;
                                        if (zfmVar8.f81162b == 6) {
                                            zflVar2 = (zfl) zfmVar8.f81163c;
                                        }
                                        String str6 = (String) zflVar2.f81160b.get(i4);
                                        for (int i11 = 0; i11 < count2; i11++) {
                                            aaliVarM1364l37.m1283ca(str6);
                                        }
                                        aali aaliVarM1364l38 = zfm.f81161a.m1364l();
                                        zfl zflVar3 = (zfl) aaliVarM1364l37.mo1312q();
                                        aaliVarM1364l38.m1315t();
                                        zfm zfmVar15 = (zfm) aaliVarM1364l38.f1248b;
                                        Objects.requireNonNull(zflVar3);
                                        zfmVar15.f81163c = zflVar3;
                                        zfmVar15.f81162b = 6;
                                        map8.put(strConcat2, (zfm) aaliVarM1364l38.mo1312q());
                                        it3 = it3;
                                        i4 = 0;
                                        break;
                                    default:
                                        i4 = 0;
                                        break;
                                }
                            }
                        } else {
                            Iterator it4 = aamdVar.iterator();
                            while (it4.hasNext()) {
                                zge zgeVar3 = (zge) it4.next();
                                String str7 = zgeVar3.f81296b;
                                Iterator it5 = it4;
                                String strConcat3 = str2.concat(String.valueOf(str7));
                                aali aaliVarM1364l39 = zfm.f81161a.m1364l();
                                zkp zkpVarM35971b3 = zkp.m35971b(zgeVar3.f81297c);
                                if (zkpVarM35971b3 == null) {
                                    zkpVarM35971b3 = zkp.UNRECOGNIZED;
                                }
                                switch (zkpVarM35971b3) {
                                    case DATA_TYPE_UNSPECIFIED:
                                    case UNRECOGNIZED:
                                        throw new UnsupportedOperationException(String.format("Unspecified type for column `%s`", str7));
                                    case INT32:
                                        zfj zfjVar4 = zfj.f81155a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar16 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zfjVar4);
                                        zfmVar16.f81163c = zfjVar4;
                                        zfmVar16.f81162b = 1;
                                        break;
                                    case INT64:
                                        zfk zfkVar4 = zfk.f81157a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar17 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zfkVar4);
                                        zfmVar17.f81163c = zfkVar4;
                                        zfmVar17.f81162b = 2;
                                        break;
                                    case BOOL:
                                        zff zffVar4 = zff.f81147a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar18 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zffVar4);
                                        zfmVar18.f81163c = zffVar4;
                                        zfmVar18.f81162b = 3;
                                        break;
                                    case FLOAT:
                                        zfi zfiVar4 = zfi.f81153a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar19 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zfiVar4);
                                        zfmVar19.f81163c = zfiVar4;
                                        zfmVar19.f81162b = 4;
                                        break;
                                    case DOUBLE:
                                        zfh zfhVar4 = zfh.f81151a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar20 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zfhVar4);
                                        zfmVar20.f81163c = zfhVar4;
                                        zfmVar20.f81162b = 5;
                                        break;
                                    case BYTES:
                                        zfg zfgVar4 = zfg.f81149a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar21 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zfgVar4);
                                        zfmVar21.f81163c = zfgVar4;
                                        zfmVar21.f81162b = 7;
                                        break;
                                    case STRING:
                                        zfl zflVar4 = zfl.f81159a;
                                        aaliVarM1364l39.m1315t();
                                        zfm zfmVar22 = (zfm) aaliVarM1364l39.f1248b;
                                        Objects.requireNonNull(zflVar4);
                                        zfmVar22.f81163c = zflVar4;
                                        zfmVar22.f81162b = 6;
                                        break;
                                }
                                map8.put(strConcat3, (zfm) aaliVarM1364l39.mo1312q());
                                it4 = it5;
                                it2 = it2;
                            }
                            it = it2;
                            map = mapUnmodifiableMap2;
                            map2 = map5;
                            i = count;
                        }
                        aaliVarM1364l10.m1315t();
                        zfn zfnVar = (zfn) aaliVarM1364l10.f1248b;
                        aamo aamoVar = zfnVar.f81165b;
                        if (!aamoVar.f1308b) {
                            zfnVar.f81165b = aamoVar.m1398a();
                        }
                        zfnVar.f81165b.putAll(map8);
                        count = i + cursorM35923a2.getCount();
                        if (cursorM35923a2.getCount() > 0) {
                            map4 = map;
                            if (map4.containsKey(str)) {
                                zfm zfmVar23 = (zfm) DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((zfn) aaliVarM1364l10.f1248b).f81165b)).get(str + '/' + ((zgg) map4.get(str)).f81301b);
                                if (zfmVar23 == null) {
                                    throw new UnsupportedOperationException(String.format("The requested event time column is not returned by the Query %s.", str));
                                }
                                int iM32aF = C0000a.m32aF(((zgg) map4.get(str)).f81302c);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (iM32aF != 3 && iM32aF != 4) {
                                    throw new UnsupportedOperationException("Currently only EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL is supported.");
                                }
                                int i12 = zfmVar23.f81162b;
                                if (i12 != 2) {
                                    throw new UnsupportedOperationException("Currently only Int64Values is supported for EventTimeFormat.LOCAL_DATE_DECIMAL/UTC_DATE_DECIMAL.");
                                }
                                HashSet hashSet = new HashSet((i12 == 2 ? (zfk) zfmVar23.f81163c : zfk.f81157a).f81158b);
                                if (hashSet.size() > 1) {
                                    throw new UnsupportedOperationException(String.format("Query %s has more than one distinct local date decimal value returned.", str));
                                }
                                if (hashSet.isEmpty()) {
                                    throw new UnsupportedOperationException(String.format("Query %s has no local date decimal returned.", str));
                                }
                                long jMo1378a2 = (zfmVar23.f81162b == 2 ? (zfk) zfmVar23.f81163c : zfk.f81157a).f81158b.mo1378a(0);
                                aali aaliVarM1364l40 = aaxt.f2574a.m1364l();
                                aaliVarM1364l40.m1315t();
                                ((aaxt) aaliVarM1364l40.f1248b).f2575b = (int) (jMo1378a2 / 10000);
                                aaliVarM1364l40.m1315t();
                                ((aaxt) aaliVarM1364l40.f1248b).f2576c = (int) ((jMo1378a2 / 100) % 100);
                                aaliVarM1364l40.m1315t();
                                ((aaxt) aaliVarM1364l40.f1248b).f2577d = (int) (jMo1378a2 % 100);
                                aaxt aaxtVar = (aaxt) aaliVarM1364l40.mo1312q();
                                aali aaliVarM1364l41 = zfc.f81136a.m1364l();
                                aaliVarM1364l41.m1315t();
                                zfc zfcVar = (zfc) aaliVarM1364l41.f1248b;
                                Objects.requireNonNull(aaxtVar);
                                zfcVar.f81138c = aaxtVar;
                                zfcVar.f81137b |= 1;
                                aaliVarM1364l41.m1315t();
                                zfc zfcVar2 = (zfc) aaliVarM1364l41.f1248b;
                                Objects.requireNonNull(aaxtVar);
                                zfcVar2.f81139d = aaxtVar;
                                zfcVar2.f81137b |= 2;
                                zfc zfcVar3 = (zfc) aaliVarM1364l41.mo1312q();
                                map3 = map2;
                                map3.put(str, zfcVar3);
                            } else {
                                map3 = map2;
                            }
                        } else {
                            map3 = map2;
                            map4 = map;
                        }
                        if (cursorM35923a2 != null) {
                            cursorM35923a2.close();
                        }
                        mapUnmodifiableMap2 = map4;
                        map5 = map3;
                        it2 = it;
                    } catch (Throwable th3) {
                        if (cursorM35923a2 == null) {
                            throw th3;
                        }
                        try {
                            cursorM35923a2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                HashMap map10 = map5;
                aali aaliVarM1364l42 = zfo.f81166a.m1364l();
                zfn zfnVar2 = (zfn) aaliVarM1364l10.mo1312q();
                aaliVarM1364l42.m1315t();
                zfo zfoVar = (zfo) aaliVarM1364l42.f1248b;
                Objects.requireNonNull(zfnVar2);
                zfoVar.f81168c = zfnVar2;
                zfoVar.f81167b |= 1;
                aali aaliVarM1364l43 = zfe.f81144a.m1364l();
                aaliVarM1364l43.m1315t();
                ((zfe) aaliVarM1364l43.f1248b).f81145b = count;
                aaliVarM1364l43.m1315t();
                zfe zfeVar = (zfe) aaliVarM1364l43.f1248b;
                aamo aamoVar2 = zfeVar.f81146c;
                if (!aamoVar2.f1308b) {
                    zfeVar.f81146c = aamoVar2.m1398a();
                }
                zfeVar.f81146c.putAll(map10);
                aaliVarM1364l42.m1315t();
                zfo zfoVar2 = (zfo) aaliVarM1364l42.f1248b;
                zfe zfeVar2 = (zfe) aaliVarM1364l43.mo1312q();
                Objects.requireNonNull(zfeVar2);
                zfoVar2.f81169d = zfeVar2;
                zfoVar2.f81167b |= 2;
                bArrMo879g = ((zfo) aaliVarM1364l42.mo1312q()).mo879g();
            }
        } else {
            bArrMo879g = (byte[]) deque.pollFirst();
        }
        lruVar.mo23107b(bArrMo879g, null);
    }

    @Override // p000.lrv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f81123c.execute(new ykx(this, 2));
    }
}
