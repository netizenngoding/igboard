package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbi {

    /* JADX INFO: renamed from: a */
    public final List f2831a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final acds f2832b = new acds();

    /* JADX INFO: renamed from: c */
    public boolean f2833c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abbj f2834d;

    public abbi(abbj abbjVar) {
        this.f2834d = abbjVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m1873a(boolean z) {
        acds acdsVar = this.f2832b;
        acdsVar.removeLast();
        if (acdsVar.isEmpty()) {
            abbj abbjVar = this.f2834d;
            abbjVar.f2836b.remove();
            if (z) {
                LinkedHashMap linkedHashMap = abbjVar.f2837c;
                synchronized (linkedHashMap) {
                    List list = this.f2831a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        abbh abbhVar = (abbh) list.get(i);
                        Object obj = abbhVar.f2829c;
                        abap abapVar = (abap) linkedHashMap.put(obj, abbhVar.f2830d);
                        if (abapVar != null) {
                            achu.m3299f(abbhVar, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<kotlin.Any>");
                            abbhVar.f2830d = abapVar;
                            linkedHashMap.put(obj, abapVar);
                        }
                    }
                }
            }
        }
    }
}
