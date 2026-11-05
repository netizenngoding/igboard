package p008j$.util;

import p008j$.util.stream.C0718m1;
import p008j$.util.stream.C0806u1;
import p008j$.util.stream.EnumC0801t7;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.LongStream;
import p008j$.util.stream.Stream;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class DesugarArrays {
    public static IntStream stream(int[] iArr) {
        Spliterator.OfInt ofIntSpliterator = Spliterators.spliterator(iArr, 0, iArr.length, 1040);
        return new C0718m1(ofIntSpliterator, EnumC0801t7.m20102j(ofIntSpliterator), false);
    }

    public static <T> Stream<T> stream(T[] tArr) {
        return StreamSupport.stream(Spliterators.m19848b(tArr, 0, tArr.length, 1040), false);
    }

    public static LongStream stream(long[] jArr) {
        Spliterator.OfLong ofLongSpliterator = Spliterators.spliterator(jArr, 0, jArr.length, 1040);
        return new C0806u1(ofLongSpliterator, EnumC0801t7.m20102j(ofLongSpliterator), false);
    }
}
