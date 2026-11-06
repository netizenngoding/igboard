package p000;

import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjd {

    /* JADX INFO: renamed from: a */
    static final wgo f3202a = wgo.m34246d(',');

    /* JADX INFO: renamed from: b */
    public static final abjd f3203b = new abjd(abiq.f3177a, false, new abjd(new abiq(1), true, new abjd()));

    /* JADX INFO: renamed from: c */
    public final Map f3204c;

    /* JADX INFO: renamed from: d */
    public final byte[] f3205d;

    /* JADX WARN: Type inference failed for: r3v1, types: [abjc, java.lang.Object] */
    private abjd(abjc abjcVar, boolean z, abjd abjdVar) {
        String strMo2206b = abjcVar.mo2206b();
        if (strMo2206b.contains(",")) {
            throw new IllegalArgumentException("Comma is currently not allowed in message encoding");
        }
        int size = abjdVar.f3204c.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(abjdVar.f3204c.containsKey(abjcVar.mo2206b()) ? size : size + 1);
        for (ably ablyVar : abjdVar.f3204c.values()) {
            ?? r3 = ablyVar.f3363b;
            String strMo2206b2 = r3.mo2206b();
            if (!strMo2206b2.equals(strMo2206b)) {
                linkedHashMap.put(strMo2206b2, new ably((abjc) r3, ablyVar.f3362a));
            }
        }
        linkedHashMap.put(strMo2206b, new ably(abjcVar, z));
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        this.f3204c = mapUnmodifiableMap;
        wgo wgoVar = f3202a;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((ably) entry.getValue()).f3362a) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.f3205d = wgoVar.mo34244b(DesugarCollections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    public abjd() {
        this.f3204c = new LinkedHashMap(0);
        this.f3205d = new byte[0];
    }
}
