package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.TreeMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkj {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7820a = 0;

    static {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.put(StandardCharsets.ISO_8859_1.name(), StandardCharsets.ISO_8859_1);
        treeMap.put(StandardCharsets.US_ASCII.name(), StandardCharsets.US_ASCII);
        treeMap.put(StandardCharsets.UTF_16.name(), StandardCharsets.UTF_16);
        treeMap.put(StandardCharsets.UTF_16BE.name(), StandardCharsets.UTF_16BE);
        treeMap.put(StandardCharsets.UTF_16LE.name(), StandardCharsets.UTF_16LE);
        treeMap.put(StandardCharsets.UTF_8.name(), StandardCharsets.UTF_8);
        DesugarCollections.unmodifiableSortedMap(treeMap);
    }

    /* JADX INFO: renamed from: a */
    public static Charset m4612a(Charset charset) {
        return charset == null ? Charset.defaultCharset() : charset;
    }
}
