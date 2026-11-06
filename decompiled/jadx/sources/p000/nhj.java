package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.apps.inputmethod.libs.gestureui.GestureOverlayView;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhj {

    /* JADX INFO: renamed from: a */
    public boolean f48369a;

    /* JADX INFO: renamed from: b */
    public final Object f48370b;

    /* JADX INFO: renamed from: c */
    public final Object f48371c;

    /* JADX INFO: renamed from: d */
    public final Object f48372d;

    /* JADX INFO: renamed from: e */
    public final Object f48373e;

    public nhj() {
        this.f48370b = new SparseArray();
        this.f48373e = new ArrayList();
        this.f48372d = new blj(200);
        this.f48369a = false;
        this.f48371c = new SparseIntArray();
    }

    /* JADX INFO: renamed from: i */
    private static String m24504i(String str, char c) {
        String strValueOf = String.valueOf(zli.m36077bB(Integer.toHexString(c)));
        wfk wfkVar = new wfk(c);
        String strConcat = "%".concat(strValueOf);
        int length = strConcat.length();
        if (length == 0) {
            return wfkVar.m34229m(str);
        }
        int i = 0;
        if (length == 1) {
            return wfkVar.mo34218d(str, strConcat.charAt(0));
        }
        String string = str.toString();
        int iMo34221g = wfkVar.mo34221g(string, 0);
        if (iMo34221g == -1) {
            return string;
        }
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(((length2 * 3) / 2) + 16);
        do {
            sb.append((CharSequence) string, i, iMo34221g);
            sb.append((CharSequence) strConcat);
            i = iMo34221g + 1;
            iMo34221g = wfkVar.mo34221g(string, i);
        } while (iMo34221g != -1);
        sb.append((CharSequence) string, i, length2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: j */
    private static String m24505j(String str) {
        return m24504i(m24504i(m24504i(str, '%'), '|'), '>');
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final nhm m24506a() {
        boolean z = this.f48369a;
        Object obj = this.f48371c;
        File filesDir = z ? ((Context) obj).getFilesDir() : ((Context) obj).getCacheDir();
        ?? r1 = this.f48373e;
        Object obj2 = this.f48370b;
        wnz wnzVarM36007K = zli.m36007K(r1);
        StringBuilder sb = new StringBuilder();
        String str = (String) obj2;
        sb.append(m24505j(str));
        wui it = wnzVarM36007K.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append('|');
            sb.append(zli.m36076bA(((nhl) entry.getKey()).toString()));
            sb.append('>');
            sb.append(m24505j((String) entry.getValue()));
        }
        String strM24504i = m24504i(m24504i(sb.toString(), '%'), '/');
        wvx wvxVar = sev.f61446a;
        String[] strArr = {"auto_clean", strM24504i};
        int i = 0;
        while (i < 2) {
            File file = new File(filesDir, strArr[i]);
            i++;
            filesDir = file;
        }
        return new nhm(filesDir, str, wnzVarM36007K);
    }

    /* JADX INFO: renamed from: b */
    public final void m24507b() {
        long j = ((nhk) this.f48372d).f48375b;
        ((EnumMap) this.f48373e).put(nhl.f48376a, Long.toString(j));
    }

    /* JADX INFO: renamed from: c */
    public final void m24508c() {
        String str = ((nhk) this.f48372d).f48374a;
        ((EnumMap) this.f48373e).put(nhl.f48377b, str);
    }

    /* JADX INFO: renamed from: d */
    public final void m24509d() {
        this.f48369a = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final void m24510e(List list) {
        for (int i = 0; i < list.size(); i++) {
            this.f48372d.mo7682b((het) list.get(i));
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final void m24511f(int i, float f, float f2, long j) {
        SparseArray sparseArray = (SparseArray) this.f48370b;
        List arrayList = (List) sparseArray.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList(2);
            sparseArray.put(i, arrayList);
        }
        het hetVar = (het) this.f48372d.mo7681a();
        if (hetVar == null) {
            hetVar = new het(f, f2, j);
        } else {
            hetVar.m16885a(f, f2, j);
        }
        arrayList.add(hetVar);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m24512g(List list, gyq gyqVar, long j) {
        het hetVar = (het) list.get(0);
        int size = list.size();
        int i = -1;
        int i2 = 0;
        while (i2 < size) {
            het hetVar2 = (het) list.get(i2);
            GestureOverlayView gestureOverlayView = (GestureOverlayView) gyqVar.f30850a;
            int iRound = gestureOverlayView.f15814c;
            int iRound2 = gestureOverlayView.f15813b;
            int i3 = size - gestureOverlayView.f15815d;
            if (i2 < i3) {
                iRound = Math.round(iRound - (gestureOverlayView.f15816e * (i3 - i2)));
                iRound2 = Math.round(gestureOverlayView.f15813b - (gestureOverlayView.f15817f * ((size - gestureOverlayView.f15815d) - i2)));
            }
            if (iRound > 0 && iRound2 > 0) {
                long j2 = j - hetVar2.f31426c;
                if (j2 <= 1000) {
                    long j3 = 1000 - j2;
                    long j4 = (((long) iRound) * j3) / 1000;
                    long j5 = (((long) iRound2) * j3) / 1000;
                    if (i < 0) {
                        i = i2;
                    }
                    Paint paint = gestureOverlayView.f15818g;
                    paint.setAlpha((int) j4);
                    paint.setStrokeWidth((int) j5);
                    Canvas canvas = gestureOverlayView.f15820i;
                    float f = hetVar.f31424a;
                    float f2 = hetVar.f31425b;
                    float f3 = gestureOverlayView.f15822k;
                    canvas.drawLine(f, f2 + f3, hetVar2.f31424a, hetVar2.f31425b + f3, paint);
                    gestureOverlayView.f15819h.union(((int) Math.min(hetVar.f31424a, hetVar2.f31424a)) - gestureOverlayView.f15813b, (((int) Math.min(hetVar.f31425b, hetVar2.f31425b)) - gestureOverlayView.f15813b) + gestureOverlayView.f15822k, ((int) Math.max(hetVar.f31424a, hetVar2.f31424a)) + gestureOverlayView.f15813b, ((int) Math.max(hetVar.f31425b, hetVar2.f31425b)) + gestureOverlayView.f15813b + gestureOverlayView.f15822k);
                }
            }
            i2++;
            hetVar = hetVar2;
        }
        if (i > 0) {
            List listSubList = list.subList(0, i);
            m24510e(listSubList);
            listSubList.clear();
            return false;
        }
        if (i >= 0) {
            return false;
        }
        m24510e(list);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [clw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acgn, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final void m24513h() {
        ?? r0 = this.f48371c;
        if (r0.mo1907M().f14383c != cej.f14376b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f48369a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f48373e.mo1537a();
        r0.mo1907M().m8984a(new C0972mh(this, 3, null));
        this.f48369a = true;
    }

    public nhj(clw clwVar, acgn acgnVar) {
        this.f48371c = clwVar;
        this.f48373e = acgnVar;
        cly clyVar = new cly(new brc(this, 2));
        this.f48372d = clyVar;
        this.f48370b = new clv(clyVar);
    }

    public nhj(Context context, String str, nhk nhkVar) {
        this.f48373e = new EnumMap(nhl.class);
        if (!TextUtils.isEmpty(str)) {
            this.f48371c = context;
            this.f48370b = str;
            this.f48372d = nhkVar;
            return;
        }
        throw new IllegalArgumentException();
    }
}
