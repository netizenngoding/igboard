package p000;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arl {

    /* JADX INFO: renamed from: j */
    private static final List f10593j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a */
    public final List f10594a;

    /* JADX INFO: renamed from: b */
    public final arj f10595b;

    /* JADX INFO: renamed from: c */
    public final List f10596c;

    /* JADX INFO: renamed from: d */
    public final List f10597d;

    /* JADX INFO: renamed from: e */
    public final List f10598e;

    /* JADX INFO: renamed from: f */
    public final arg f10599f;

    /* JADX INFO: renamed from: g */
    public final apo f10600g;

    /* JADX INFO: renamed from: h */
    public final int f10601h;

    /* JADX INFO: renamed from: i */
    public final InputConfiguration f10602i;

    public arl(List list, List list2, List list3, List list4, apo apoVar, arg argVar, InputConfiguration inputConfiguration, int i, arj arjVar) {
        this.f10594a = list;
        this.f10596c = DesugarCollections.unmodifiableList(list2);
        this.f10597d = DesugarCollections.unmodifiableList(list3);
        this.f10598e = DesugarCollections.unmodifiableList(list4);
        this.f10599f = argVar;
        this.f10600g = apoVar;
        this.f10602i = inputConfiguration;
        this.f10601h = i;
        this.f10595b = arjVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m6458a(int i, int i2) {
        List list = f10593j;
        return list.indexOf(Integer.valueOf(i)) >= list.indexOf(Integer.valueOf(i2)) ? i : i2;
    }

    /* JADX INFO: renamed from: e */
    public static arl m6459e() {
        return new arl(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new apm().m6339b(), null, null, 0, null);
    }

    /* JADX INFO: renamed from: b */
    public final int m6460b() {
        return this.f10600g.f10458f;
    }

    /* JADX INFO: renamed from: c */
    public final Range m6461c() {
        return this.f10600g.m6353c();
    }

    /* JADX INFO: renamed from: d */
    public final apr m6462d() {
        return this.f10600g.f10457e;
    }

    /* JADX INFO: renamed from: f */
    public final List m6463f() {
        return this.f10600g.f10459g;
    }

    /* JADX INFO: renamed from: g */
    public final List m6464g() {
        ArrayList arrayList = new ArrayList();
        for (arj arjVar : this.f10594a) {
            arrayList.add(arjVar.f10582a);
            Iterator it = arjVar.f10583b.iterator();
            while (it.hasNext()) {
                arrayList.add((apv) it.next());
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
