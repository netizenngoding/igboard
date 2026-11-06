package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnf {

    /* JADX INFO: renamed from: a */
    public final int f70732a;

    /* JADX INFO: renamed from: b */
    public final Object f70733b;

    /* JADX INFO: renamed from: c */
    public final Object f70734c;

    /* JADX INFO: renamed from: d */
    public final Object f70735d;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public vnf(Map map) {
        this.f70735d = new ArrayList();
        this.f70732a = map.size();
        int iM33318a = 0;
        this.f70734c = new vnd(false, new String[0]);
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            Collections.sort(list, vng.f70737b);
            this.f70735d.add(new vna((adtb) entry.getKey(), list));
        }
        Iterator it = this.f70735d.iterator();
        while (it.hasNext()) {
            iM33318a += ((vna) it.next()).m33318a();
        }
        this.f70733b = new vnb((short) 2, (short) 12, ((vnd) this.f70734c).f70715a + 12 + iM33318a);
    }

    /* JADX INFO: renamed from: a */
    public final int m33349a() {
        return (this.f70732a << 2) + 16;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: b */
    public final void m33350b() {
        this.f70735d.mo18184i((View) this.f70734c, null, false);
    }

    public vnf(Context context, qtm qtmVar) {
        this.f70735d = qtmVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f70733b = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0671, (ViewGroup) frameLayout, false);
        this.f70734c = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0672, (ViewGroup) frameLayout, false);
        this.f70732a = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070858);
    }

    public vnf(List list) {
        this.f70732a = ((vmz) list.get(list.size() - 1)).f70696c + 1;
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(Short.valueOf(((vmz) it.next()).f70696c));
        }
        this.f70734c = new int[this.f70732a];
        short s = 0;
        while (true) {
            int i = this.f70732a;
            if (s < i) {
                if (hashSet.contains(Short.valueOf(s))) {
                    ((int[]) this.f70734c)[s] = 1073741824;
                }
                s = (short) (s + 1);
            } else {
                this.f70733b = new vnb((short) 514, (short) 16, m33349a());
                this.f70735d = new vne(list, hashSet, i);
                return;
            }
        }
    }
}
