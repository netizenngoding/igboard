package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cns {

    /* JADX INFO: renamed from: a */
    public final ayg f15089a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f15090b;

    public cns(Map map) {
        ayg aygVar = new ayg();
        this.f15089a = aygVar;
        this.f15090b = new ArrayList();
        aygVar.m6935h(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (((Float) entry.getValue()).floatValue() > 0.0f) {
                this.f15089a.put((String) entry.getKey(), Float.valueOf(Math.min(1.0f, ((Float) entry.getValue()).floatValue())));
            }
        }
        this.f15090b.clear();
        this.f15090b.ensureCapacity(this.f15089a.f11347d);
        this.f15090b.addAll(this.f15089a.keySet());
        Collections.sort(this.f15090b, new klp(this, 1));
    }

    public final String toString() {
        return this.f15089a.toString();
    }
}
