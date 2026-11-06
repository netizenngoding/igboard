package p000;

import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnb {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f59736a = 0;

    /* JADX INFO: renamed from: b */
    private static final Map f59737b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c */
    private static final whn f59738c = whn.m34267b('.').m34273a();

    /* JADX INFO: renamed from: d */
    private final rnf f59739d;

    /* JADX INFO: renamed from: e */
    private final wns f59740e;

    /* JADX INFO: renamed from: f */
    private final qlb f59741f;

    /* JADX INFO: renamed from: g */
    private final Map f59742g = new HashMap();

    public rnb(rnf rnfVar, wns wnsVar, qlb qlbVar) {
        this.f59739d = rnfVar;
        this.f59740e = wnsVar;
        this.f59741f = qlbVar;
    }

    /* JADX INFO: renamed from: a */
    public static wpa m29549a(String str) {
        if (TextUtils.isEmpty(str)) {
            return wtd.f73422a;
        }
        Map map = f59737b;
        wpa wpaVar = (wpa) map.get(str);
        if (wpaVar != null) {
            return wpaVar;
        }
        Trace.beginSection("StylePropertyManager.parseTagImpl");
        try {
            wpa wpaVarM34617j = wpa.m34617j(f59738c.m34276j(str));
            map.put(str, wpaVarM34617j);
            return wpaVarM34617j;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0058  */
    /* JADX INFO: renamed from: b */
    public final List m29550b(String str, List list) {
        wpa wpaVar;
        wns wnsVar;
        rnf rnfVar;
        wns wnsVar2;
        int i;
        int i2;
        ArrayList arrayList;
        rna rnaVar = new rna(list, str);
        Map map = this.f59742g;
        List list2 = (List) map.get(rnaVar);
        if (list2 != null) {
            return list2;
        }
        rml rmlVar = new rml(5);
        wpa wpaVarM29549a = m29549a(str);
        wns wnsVar3 = (wns) Collection.EL.stream(list).map(new rml(6)).collect(wlk.f73034a);
        SparseArray sparseArray = new SparseArray();
        rnf rnfVar2 = this.f59739d;
        wns wnsVar4 = rnfVar2.f59755c;
        int i3 = ((wsx) wnsVar4).f73398d;
        int i4 = 0;
        while (i4 < i3) {
            rrt rrtVar = (rrt) wnsVar4.get(i4);
            SparseArray sparseArray2 = rnfVar2.f59754b;
            int i5 = rrtVar.f60305aw;
            lsn lsnVar = (lsn) sparseArray2.get(i5);
            if (lsnVar == null) {
                wpaVar = wpaVarM29549a;
                wnsVar = wnsVar3;
                rnfVar = rnfVar2;
                wnsVar2 = wnsVar4;
                i = i3;
                i2 = i4;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = wpaVarM29549a.iterator();
                while (it.hasNext()) {
                    wns wnsVar5 = (wns) ((wnz) lsnVar.f44762a).get((String) it.next());
                    if (wnsVar5 != null) {
                        arrayList2.addAll(wnsVar5);
                    }
                }
                if (arrayList2.isEmpty()) {
                    wpaVar = wpaVarM29549a;
                    wnsVar = wnsVar3;
                    rnfVar = rnfVar2;
                    wnsVar2 = wnsVar4;
                    i = i3;
                    i2 = i4;
                } else {
                    Collections.sort(arrayList2, rnf.f59752a);
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            wpaVar = wpaVarM29549a;
                            wnsVar = wnsVar3;
                            rnfVar = rnfVar2;
                            wnsVar2 = wnsVar4;
                            i = i3;
                            i2 = i4;
                            break;
                        }
                        wnsVar = wnsVar3;
                        rne rneVar = (rne) arrayList2.get(i6);
                        rnfVar = rnfVar2;
                        uzb uzbVar = rneVar.f59748e;
                        if (uzbVar.m32710b(wpaVarM29549a)) {
                            wpaVar = wpaVarM29549a;
                            uzb uzbVar2 = rneVar.f59749f;
                            wnsVar2 = wnsVar4;
                            if (uzbVar2 != null) {
                                Stream stream = Collection.EL.stream(wnsVar);
                                Objects.requireNonNull(uzbVar2);
                                i = i3;
                                i2 = i4;
                                if (stream.noneMatch(new gjt(uzbVar2, 16))) {
                                    continue;
                                }
                            } else {
                                i = i3;
                                i2 = i4;
                            }
                            arrayList3.add(rmlVar.apply(rneVar));
                            if (((int[]) uzbVar.f69311c).length == 0) {
                                break;
                            }
                        } else {
                            wpaVar = wpaVarM29549a;
                            wnsVar2 = wnsVar4;
                            i = i3;
                            i2 = i4;
                        }
                        i6++;
                        rnfVar2 = rnfVar;
                        wnsVar3 = wnsVar;
                        wpaVarM29549a = wpaVar;
                        wnsVar4 = wnsVar2;
                        i3 = i;
                        i4 = i2;
                    }
                    arrayList = arrayList3.isEmpty() ? null : arrayList3;
                }
            }
            if (arrayList != null) {
                sparseArray.put(i5, arrayList);
            }
            i4 = i2 + 1;
            rnfVar2 = rnfVar;
            wnsVar3 = wnsVar;
            wpaVarM29549a = wpaVar;
            wnsVar4 = wnsVar2;
            i3 = i;
        }
        SparseArray sparseArray3 = new SparseArray();
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            sparseArray3.put(sparseArray.keyAt(i7), new rpn((List) sparseArray.valueAt(i7)));
        }
        ArrayList arrayList4 = new ArrayList();
        wns wnsVar6 = this.f59740e;
        for (int i8 = 0; i8 < ((wsx) wnsVar6).f73398d; i8++) {
            rpy rpyVarMo29602a = ((rpz) wnsVar6.get(i8)).mo29602a(sparseArray3);
            if (rpyVarMo29602a != null) {
                arrayList4.add(rpyVarMo29602a);
            }
        }
        List list3 = rnaVar.f59733a;
        if (!(list3 instanceof wns)) {
            rnaVar = new rna(wns.m34529o(list3), rnaVar.f59734b);
        }
        map.put(rnaVar, arrayList4);
        return arrayList4;
    }

    /* JADX INFO: renamed from: c */
    public final void m29551c(View view, List list) {
        if (view == null || view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2962) != null) {
            return;
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2962, Boolean.TRUE);
        String strM32980bO = vec.m32980bO(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (strM32980bO != null) {
                list.add(strM32980bO);
            }
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m29551c(viewGroup.getChildAt(i), list);
            }
            if (strM32980bO != null) {
                list.remove(list.size() - 1);
            } else {
                strM32980bO = null;
            }
        } else if (view instanceof ViewStub) {
            ((ViewStub) view).setLayoutInflater(LayoutInflater.from(view.getContext()));
        }
        if (strM32980bO != null) {
            Iterator it = m29550b(strM32980bO, list).iterator();
            while (it.hasNext()) {
                ((rpy) it.next()).mo29599e(view);
            }
        }
        qlb qlbVar = this.f59741f;
        if (qlbVar == null || !(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        if (sgd.m30180z(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04029b)) {
            Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b040c);
            if ((tag instanceof Boolean) && ((Boolean) tag).booleanValue()) {
                return;
            }
            if (Build.VERSION.SDK_INT < 30 || textView.getTextSizeUnit() != 2) {
                vec.m32982bQ(textView, qlbVar, 1.0f);
            }
        }
    }
}
