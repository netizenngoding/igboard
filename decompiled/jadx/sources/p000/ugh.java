package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugh {

    /* JADX INFO: renamed from: a */
    public static final String[] f67649a = {"download_id", "priority", "urls", "start_timestamp_millis", "requires_unmetered_network", "requires_charging", "file_path", "completed", "failure", "next_retry_time_millis", "retry_count", "superpack_name", "superpack_version", "ttl_millis", "scheduling_flags", "requires_idle", "requires_battery_not_low"};

    /* JADX INFO: renamed from: b */
    public final ugj f67650b;

    /* JADX INFO: renamed from: c */
    public final boolean f67651c;

    /* JADX INFO: renamed from: d */
    public String f67652d;

    /* JADX INFO: renamed from: e */
    public long f67653e;

    /* JADX INFO: renamed from: f */
    public long f67654f;

    public ugh(ugj ugjVar, boolean z, String str, long j, long j2) {
        this.f67650b = ugjVar;
        this.f67651c = z;
        this.f67652d = str;
        this.f67653e = j;
        this.f67654f = j2;
    }

    /* JADX INFO: renamed from: h */
    public static ugh m32098h(Cursor cursor) {
        int i;
        long jCurrentTimeMillis = cursor.getLong(3);
        try {
            i = cursor.getInt(14);
            Set set = ufd.f67529a;
            if ((i & (-4)) != 0) {
                throw new IllegalArgumentException("Invalid scheduling flags value: " + i);
            }
        } catch (IllegalArgumentException e) {
            ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34846t("Invalid scheduling flags value found in the table, ignoring value...");
            i = 0;
        }
        ugi ugiVarM32127n = ugj.m32127n();
        ugiVarM32127n.m32117c(cursor.getString(0));
        int i2 = 1;
        ugiVarM32127n.m32118d(cursor.getInt(1));
        String string = cursor.getString(2);
        ugiVarM32127n.m32126l(wns.m34529o(string == null ? Collections.EMPTY_LIST : new whn(new whh(new wfk('|'), i2)).m34274h().m34273a().m34278l(string)));
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        ugiVarM32127n.m32124j(jCurrentTimeMillis);
        ugiVarM32127n.m32122h(cursor.getInt(4) != 0);
        ugiVarM32127n.m32120f(cursor.getInt(5) != 0);
        ugiVarM32127n.m32121g(cursor.getInt(15) != 0);
        ugiVarM32127n.m32119e(cursor.getInt(16) != 0);
        ugiVarM32127n.m32116b(cursor.getString(6));
        ugiVarM32127n.m32125k(cursor.getLong(13));
        ugiVarM32127n.m32123i(i);
        String string2 = cursor.getString(11);
        if (string2 != null) {
            int i3 = cursor.getInt(12);
            ufd.m31975n("version", i3);
            ugiVarM32127n.f67655a = new ude(string2, i3);
        }
        ugj ugjVarM32115a = ugiVarM32127n.m32115a();
        boolean z = cursor.getInt(7) != 0;
        String string3 = cursor.getString(8);
        long j = cursor.getLong(9);
        long j2 = cursor.getLong(10);
        ufd.m31975n("nextRetryTimeMillis", j);
        ufd.m31975n("retryCount", j2);
        return new ugh(ugjVarM32115a, z, string3, j, j2);
    }

    /* JADX INFO: renamed from: a */
    public final int m32099a() {
        return ((ufw) this.f67650b).f67616c;
    }

    /* JADX INFO: renamed from: b */
    public final int m32100b() {
        return ((ufw) this.f67650b).f67623j;
    }

    /* JADX INFO: renamed from: c */
    public final long m32101c() {
        return ((ufw) this.f67650b).f67618e;
    }

    /* JADX INFO: renamed from: d */
    public final long m32102d() {
        return ((ufw) this.f67650b).f67625l;
    }

    /* JADX INFO: renamed from: e */
    public final ContentValues m32103e() {
        ContentValues contentValues = new ContentValues(12);
        ufw ufwVar = (ufw) this.f67650b;
        contentValues.put("download_id", ufwVar.f67614a);
        ufe ufeVar = ufwVar.f67615b;
        if (ufeVar != null) {
            contentValues.put("superpack_name", ufeVar.mo31865b());
            contentValues.put("superpack_version", Integer.valueOf(ufeVar.mo31864a()));
        } else {
            contentValues.putNull("superpack_name");
            contentValues.put("superpack_version", (Integer) 0);
        }
        contentValues.put("priority", Integer.valueOf(ufwVar.f67616c));
        wns wnsVar = ufwVar.f67617d;
        wgo wgoVar = new wgo("|");
        contentValues.put("urls", new wgm(wgoVar, wgoVar).mo34244b(wnsVar));
        contentValues.put("start_timestamp_millis", Long.valueOf(ufwVar.f67618e));
        contentValues.put("requires_unmetered_network", Integer.valueOf(ufwVar.f67619f ? 1 : 0));
        contentValues.put("requires_charging", Integer.valueOf(ufwVar.f67620g ? 1 : 0));
        contentValues.put("requires_idle", Integer.valueOf(ufwVar.f67621h ? 1 : 0));
        contentValues.put("requires_battery_not_low", Integer.valueOf(ufwVar.f67622i ? 1 : 0));
        contentValues.put("file_path", ufwVar.f67624k);
        contentValues.put("completed", Integer.valueOf(this.f67651c ? 1 : 0));
        String str = this.f67652d;
        if (str != null) {
            contentValues.put("failure", str);
        } else {
            contentValues.putNull("failure");
        }
        contentValues.put("next_retry_time_millis", Long.valueOf(this.f67653e));
        contentValues.put("retry_count", Long.valueOf(this.f67654f));
        contentValues.put("ttl_millis", Long.valueOf(ufwVar.f67625l));
        contentValues.put("scheduling_flags", Integer.valueOf(ufwVar.f67623j));
        return contentValues;
    }

    /* JADX INFO: renamed from: f */
    public final uee m32104f() {
        ugj ugjVar = this.f67650b;
        ufw ufwVar = (ufw) ugjVar;
        if (ufwVar.f67626m == null) {
            synchronized (ugjVar) {
                if (((ufw) ugjVar).f67626m == null) {
                    ((ufw) ugjVar).f67626m = uee.m31918d(((ufw) ugjVar).f67614a);
                    if (((ufw) ugjVar).f67626m == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return ufwVar.f67626m;
    }

    /* JADX INFO: renamed from: g */
    public final ufe m32105g() {
        return ((ufw) this.f67650b).f67615b;
    }

    /* JADX INFO: renamed from: i */
    public final wns m32106i() {
        return ((ufw) this.f67650b).f67617d;
    }

    /* JADX INFO: renamed from: j */
    public final File m32107j() {
        return new File(m32108k());
    }

    /* JADX INFO: renamed from: k */
    public final String m32108k() {
        return ((ufw) this.f67650b).f67624k;
    }

    /* JADX INFO: renamed from: l */
    public final String m32109l() {
        return ((ufw) this.f67650b).f67614a;
    }

    /* JADX INFO: renamed from: m */
    public final void m32110m(long j) {
        zli.m36047aY(j > 0);
        this.f67653e = j;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m32111n() {
        return ((ufw) this.f67650b).f67622i;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m32112o() {
        return ((ufw) this.f67650b).f67620g;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m32113p() {
        return ((ufw) this.f67650b).f67621h;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m32114q() {
        return ((ufw) this.f67650b).f67619f;
    }

    public final String toString() {
        ugj ugjVar = this.f67650b;
        String strMo32069m = ugjVar.mo32069m();
        ufw ufwVar = (ufw) ugjVar;
        int i = ufwVar.f67623j;
        Set set = ufd.f67529a;
        return "{" + ufwVar.f67614a + ", " + strMo32069m + ", " + ufd.m31971j(i) + ", p" + m32099a() + '}';
    }
}
