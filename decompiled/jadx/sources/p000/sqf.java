package p000;

import android.content.Context;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.Os;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqf {
    public sqf(eta etaVar) {
        achu.m3301h(etaVar, "keyboardConfig");
    }

    /* JADX INFO: renamed from: a */
    public static wns m30443a(wns wnsVar) {
        achu.m3301h(wnsVar, "suggestions");
        int i = 2;
        if (!(wnsVar instanceof Collection) || !wnsVar.isEmpty()) {
            Iterator<E> it = wnsVar.iterator();
            while (it.hasNext()) {
                if (((swc) it.next()).f63461c == swb.f63456d) {
                    i = 5;
                    break;
                }
            }
        }
        wns wnsVarSubList = wnsVar.subList(0, Math.min(wnsVar.size(), i));
        achu.m3300g(wnsVarSubList, "subList(...)");
        return wnsVarSubList;
    }

    /* JADX INFO: renamed from: b */
    public static final void m30444b(JsonWriter jsonWriter, ued uedVar) throws IOException {
        wui it = ((wta) uedVar.m31915d()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object objM31912a = uedVar.m31912a(str);
            if (objM31912a != null) {
                jsonWriter.name(str).value(objM31912a.toString());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m30445c(Set set, String str, lsa lsaVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((uam) it.next()).ordinal();
            if (iOrdinal == 0) {
                lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK, str);
            } else if (iOrdinal == 1) {
                lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK, str);
            } else if (iOrdinal == 2) {
                lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE, str);
            } else if (iOrdinal == 3) {
                lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK, str);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static zfv m30446d(lrs lrsVar, String str) {
        aali aaliVarM1364l = zfv.f81221a.m1364l();
        long jMo23099t = lrsVar.mo23099t();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81238b = jMo23099t;
        long jMo23010U = lrsVar.mo23010U();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81239c = jMo23010U;
        long jMo23009T = lrsVar.mo23009T();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81240d = jMo23009T;
        boolean zMo23022aF = lrsVar.mo23022aF();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81241e = zMo23022aF;
        boolean zMo23020aD = lrsVar.mo23020aD();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81242f = zMo23020aD;
        lrsVar.mo23074be();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81243g = 600L;
        boolean zMo23030aN = lrsVar.mo23030aN();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81244h = zMo23030aN;
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81245i = true;
        long jMo23006Q = lrsVar.mo23006Q();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81246j = jMo23006Q;
        long jMo23005P = lrsVar.mo23005P();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81247k = jMo23005P;
        long jMo23102w = lrsVar.mo23102w();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81248l = jMo23102w;
        float fMo23083d = lrsVar.mo23083d();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81249m = fMo23083d;
        long jMo23101v = lrsVar.mo23101v();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81250n = jMo23101v;
        float fMo23082c = lrsVar.mo23082c();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81251o = fMo23082c;
        List listMo23015Z = lrsVar.mo23015Z();
        aaliVarM1364l.m1315t();
        zfv zfvVar = (zfv) aaliVarM1364l.f1248b;
        aalu aaluVar = zfvVar.f81252p;
        if (!aaluVar.mo894c()) {
            zfvVar.f81252p = aaln.m1337C(aaluVar);
        }
        aajx.m864h(listMo23015Z, zfvVar.f81252p);
        lrsVar.mo23077bh();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81253q = true;
        lrsVar.mo23079bj();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81254r = true;
        boolean zMo23065aw = lrsVar.mo23065aw();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81255s = zMo23065aw;
        int iMo23095p = lrsVar.mo23095p();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81256t = iMo23095p;
        boolean zMo23047ae = lrsVar.mo23047ae(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81225D = zMo23047ae;
        boolean zMo23036aT = lrsVar.mo23036aT(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81226E = zMo23036aT;
        lrsVar.mo23072bc();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81257u = true;
        boolean zMo23046ad = lrsVar.mo23046ad();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81258v = zMo23046ad;
        lrsVar.mo23081bl();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81259w = true;
        boolean zMo23058ap = lrsVar.mo23058ap();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81236O = zMo23058ap;
        boolean zMo23051ai = lrsVar.mo23051ai();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81260x = zMo23051ai;
        int iMo23098s = lrsVar.mo23098s();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81261y = iMo23098s;
        boolean zMo23055am = lrsVar.mo23055am();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81262z = zMo23055am;
        long jMo22998I = lrsVar.mo22998I();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81222A = jMo22998I;
        boolean zMo23031aO = lrsVar.mo23031aO();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81223B = zMo23031aO;
        int iMo23096q = lrsVar.mo23096q();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81224C = iMo23096q;
        boolean zMo23023aG = lrsVar.mo23023aG(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81227F = zMo23023aG;
        boolean zMo23052aj = lrsVar.mo23052aj(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81228G = zMo23052aj;
        lrsVar.mo23078bi();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81230I = false;
        boolean zMo23027aK = lrsVar.mo23027aK();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81229H = zMo23027aK;
        boolean zMo23054al = lrsVar.mo23054al(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81232K = zMo23054al;
        boolean zMo23049ag = lrsVar.mo23049ag(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81231J = zMo23049ag;
        boolean zMo23059aq = lrsVar.mo23059aq();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81233L = zMo23059aq;
        boolean zMo23064av = lrsVar.mo23064av();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81234M = zMo23064av;
        boolean zMo23048af = lrsVar.mo23048af(str);
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81235N = zMo23048af;
        boolean zMo23037aU = lrsVar.mo23037aU();
        aaliVarM1364l.m1315t();
        ((zfv) aaliVarM1364l.f1248b).f81237P = zMo23037aU;
        return (zfv) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public static Uri m30447e(Context context, Uri uri) throws IOException {
        try {
            String str = Os.readlink(vec.m33026p(uri, context).getAbsolutePath());
            if (str == null) {
                throw new IOException("Unable to read symlink");
            }
            Pattern pattern = vgk.f70174a;
            vgj vgjVar = new vgj(context);
            vgjVar.m33088b(str);
            return vgjVar.m33087a();
        } catch (ErrnoException | vgu e) {
            throw new IOException("Unable to read symlink", e);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m30448f(Context context, Uri uri, Uri uri2) throws IOException {
        try {
            Os.symlink(vec.m33026p(uri2, context).getAbsolutePath(), vec.m33026p(uri, context).getAbsolutePath());
        } catch (ErrnoException | vgu e) {
            throw new IOException("Unable to create symlink", e);
        }
    }

    public sqf() {
    }
}
