package p008j$.time.zone;

import java.security.AccessController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import p008j$.sun.security.action.C0368a;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.zone.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0484g {

    /* JADX INFO: renamed from: b */
    public static final CopyOnWriteArrayList f37310b;

    /* JADX INFO: renamed from: c */
    public static final ConcurrentHashMap f37311c;

    /* JADX INFO: renamed from: d */
    public static volatile Set f37312d;

    /* JADX INFO: renamed from: a */
    public final Set f37313a;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        f37310b = copyOnWriteArrayList;
        f37311c = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new C0368a(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public C0484g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.f37313a = DesugarCollections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static C0482e m19838a(String str) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f37311c;
        C0484g c0484g = (C0484g) concurrentHashMap.get(str);
        if (c0484g == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new C0483f("No time-zone data files registered");
            }
            throw new C0483f("Unknown time-zone ID: " + str);
        }
        if (c0484g.f37313a.contains(str)) {
            return new C0482e(TimeZone.getTimeZone(str));
        }
        throw new C0483f("Not a built-in time zone: " + str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static void m19839b(C0484g c0484g) {
        Objects.requireNonNull(c0484g, "provider");
        synchronized (C0484g.class) {
            for (String str : c0484g.f37313a) {
                Objects.requireNonNull(str, "zoneId");
                if (((C0484g) f37311c.putIfAbsent(str, c0484g)) != null) {
                    throw new C0483f("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + String.valueOf(c0484g));
                }
            }
            f37312d = DesugarCollections.unmodifiableSet(new HashSet(f37311c.keySet()));
        }
        f37310b.add(c0484g);
    }
}
