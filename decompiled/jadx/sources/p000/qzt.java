package p000;

import android.database.Cursor;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qzt implements Iterator, AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final Cursor f58535a;

    public qzt(Cursor cursor) {
        this.f58535a = cursor;
        if (cursor.moveToFirst()) {
            for (int i = 0; i < cursor.getColumnCount(); i++) {
                if (cursor.getType(i) == 0) {
                    throw new IllegalArgumentException(String.format("Value of column '%s' is null. Consider IFNULL function.", cursor.getColumnName(i)));
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f58535a.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Cursor cursor = this.f58535a;
        return (cursor.isAfterLast() || cursor.isClosed()) ? false : true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new IllegalStateException("It does not have available example data.");
        }
        Cursor cursor = this.f58535a;
        aali aaliVarM1364l = adri.f8399a.m1364l();
        for (int i = 0; i < cursor.getColumnCount(); i++) {
            String columnName = cursor.getColumnName(i);
            if (cursor.getType(i) == 2) {
                float f = cursor.getFloat(i);
                aali aaliVarM1364l2 = adrf.f8393a.m1364l();
                aali aaliVarM1364l3 = adrj.f8401a.m1364l();
                aaliVarM1364l3.m1280cW(f);
                adrj adrjVar = (adrj) aaliVarM1364l3.mo1312q();
                aaliVarM1364l2.m1315t();
                adrf adrfVar = (adrf) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(adrjVar);
                adrfVar.f8395c = adrjVar;
                adrfVar.f8394b = 2;
                aaliVarM1364l.m1279cV(columnName, (adrf) aaliVarM1364l2.mo1312q());
            } else if (cursor.getType(i) == 1) {
                long j = cursor.getLong(i);
                aali aaliVarM1364l4 = adrf.f8393a.m1364l();
                yqf yqfVar = (yqf) adrk.f8403a.m1364l();
                yqfVar.m35872b(j);
                adrk adrkVar = (adrk) yqfVar.mo1312q();
                aaliVarM1364l4.m1315t();
                adrf adrfVar2 = (adrf) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(adrkVar);
                adrfVar2.f8395c = adrkVar;
                adrfVar2.f8394b = 3;
                aaliVarM1364l.m1279cV(columnName, (adrf) aaliVarM1364l4.mo1312q());
            } else if (cursor.getType(i) == 3) {
                String strM36123bv = zli.m36123bv(cursor.getString(i));
                aali aaliVarM1364l5 = adrf.f8393a.m1364l();
                aali aaliVarM1364l6 = adrc.f8383a.m1364l();
                aaliVarM1364l6.m1278cU(aakp.m952v(strM36123bv));
                adrc adrcVar = (adrc) aaliVarM1364l6.mo1312q();
                aaliVarM1364l5.m1315t();
                adrf adrfVar3 = (adrf) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(adrcVar);
                adrfVar3.f8395c = adrcVar;
                adrfVar3.f8394b = 1;
                aaliVarM1364l.m1279cV(columnName, (adrf) aaliVarM1364l5.mo1312q());
            } else {
                if (cursor.getType(i) != 4) {
                    throw new IllegalArgumentException(String.format("%s not supported.", Integer.valueOf(cursor.getType(i))));
                }
                byte[] blob = cursor.getBlob(i);
                aali aaliVarM1364l7 = adrf.f8393a.m1364l();
                aali aaliVarM1364l8 = adrc.f8383a.m1364l();
                aaliVarM1364l8.m1278cU(aakp.m950t(blob));
                adrc adrcVar2 = (adrc) aaliVarM1364l8.mo1312q();
                aaliVarM1364l7.m1315t();
                adrf adrfVar4 = (adrf) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(adrcVar2);
                adrfVar4.f8395c = adrcVar2;
                adrfVar4.f8394b = 1;
                aaliVarM1364l.m1279cV(columnName, (adrf) aaliVarM1364l7.mo1312q());
            }
        }
        aali aaliVarM1364l9 = adrd.f8385a.m1364l();
        aaliVarM1364l9.m1315t();
        adrd adrdVar = (adrd) aaliVarM1364l9.f1248b;
        adri adriVar = (adri) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(adriVar);
        adrdVar.f8387c = adriVar;
        adrdVar.f8386b |= 1;
        adrd adrdVar2 = (adrd) aaliVarM1364l9.mo1312q();
        cursor.moveToNext();
        return adrdVar2;
    }
}
