package p000;

import android.database.SQLException;
import android.view.View;
import android.view.WindowInsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bnh {
    /* JADX INFO: renamed from: a */
    static WindowInsets m7912a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    static CharSequence m7913b(View view) {
        return view.getStateDescription();
    }

    /* JADX INFO: renamed from: c */
    static void m7914c(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    /* JADX INFO: renamed from: g */
    public static String m7915g(buu buuVar) {
        return C0000a.m170p(buuVar.m8357j());
    }

    /* JADX INFO: renamed from: h */
    public static bwa m7916h(Object obj, Object obj2) {
        bwa bwaVarM8528a = (bwa) obj;
        bwa bwaVar = (bwa) obj2;
        if (!bwaVar.isEmpty()) {
            if (!bwaVarM8528a.f13670b) {
                bwaVarM8528a = bwaVarM8528a.m8528a();
            }
            bwaVarM8528a.m8529b();
            if (!bwaVar.isEmpty()) {
                bwaVarM8528a.putAll(bwaVar);
            }
        }
        return bwaVarM8528a;
    }

    /* JADX INFO: renamed from: i */
    public static Object m7917i() {
        return bwa.f13669a.m8528a();
    }

    /* JADX INFO: renamed from: j */
    public static void m7918j(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append('?');
            if (i2 < i - 1) {
                sb.append(',');
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m7919k(HashMap map, acgy acgyVar) {
        int i;
        achu.m3301h(map, "map");
        HashMap map2 = new HashMap(999);
        Iterator it = map.keySet().iterator();
        loop0: while (true) {
            i = 0;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                map2.put(next, map.get(next));
                i++;
            } while (i != 999);
            acgyVar.mo2543a(map2);
            map2.clear();
        }
        if (i > 0) {
            acgyVar.mo2543a(map2);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m7920l(cmt cmtVar) throws Exception {
        acek acekVar = new acek(10);
        clz clzVarM9519a = cmtVar.m9519a("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (clzVarM9519a.mo9491m()) {
            try {
                acekVar.add(clzVarM9519a.mo9483e(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    achu.m3313t(clzVarM9519a, th);
                    throw th2;
                }
            }
        }
        achu.m3313t(clzVarM9519a, null);
        ListIterator listIterator = ((acek) acekVar.m3122f()).listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            if (acig.m3331B(str, "room_fts_content_sync_", false)) {
                azp.m6979m(cmtVar, "DROP TRIGGER IF EXISTS ".concat(String.valueOf(str)));
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m7921m(cmt cmtVar) throws Exception {
        clz clzVarM9519a = cmtVar.m9519a("PRAGMA foreign_key_check(`image_files`)");
        try {
            if (!clzVarM9519a.mo9491m()) {
                achu.m3313t(clzVarM9519a, null);
                return;
            }
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            do {
                if (i == 0) {
                    sb.append("Foreign key violation(s) detected in '");
                    sb.append(clzVarM9519a.mo9483e(0));
                    sb.append("'.\n");
                    i = 0;
                }
                String strMo9483e = clzVarM9519a.mo9483e(3);
                if (!linkedHashMap.containsKey(strMo9483e)) {
                    linkedHashMap.put(strMo9483e, clzVarM9519a.mo9483e(2));
                }
                i++;
            } while (clzVarM9519a.mo9491m());
            sb.append("Number of different violations discovered: ");
            sb.append(linkedHashMap.keySet().size());
            sb.append("\nNumber of rows in violation: ");
            sb.append(i);
            sb.append("\nViolation(s) detected in the following constraint(s):\n");
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                sb.append("\tParent Table = ");
                sb.append(str2);
                sb.append(", Foreign Key Constraint Index = ");
                sb.append(str);
                sb.append('\n');
            }
            throw new SQLException(sb.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(clzVarM9519a, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m7922n(ckx ckxVar, cmt cmtVar) {
        ckxVar.mo9462a(cmtVar.f15018a);
    }

    /* JADX INFO: renamed from: o */
    public static ctz m7923o(Object obj) {
        return (ctz) ((cff) obj).f14422a;
    }

    /* JADX INFO: renamed from: d */
    public void mo7924d(boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public void mo7925e(boolean z) {
    }

    /* JADX INFO: renamed from: f */
    public boolean mo7926f() {
        return false;
    }
}
