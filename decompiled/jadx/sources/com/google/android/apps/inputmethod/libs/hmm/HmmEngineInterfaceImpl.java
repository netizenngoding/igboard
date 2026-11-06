package com.google.android.apps.inputmethod.libs.hmm;

import p000.gly;
import p000.hjj;
import p000.hjp;
import p000.nij;
import p000.qyv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmEngineInterfaceImpl implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public volatile nij f15936a;

    /* JADX INFO: renamed from: b */
    public final qyv f15937b = new qyv();

    public HmmEngineInterfaceImpl(long j) {
        this.f15936a = new nij(new gly(2), j, true);
    }

    public static native int nativeAddInputEdge(long j, int i, int i2, ScoredInput scoredInput, int i3);

    private static native int nativeAppend(long j, ScoredInput[] scoredInputArr, int i);

    public static native void nativeBeginSession(long j, byte[] bArr);

    private static native Range nativeBulkInputTouchData(long j, byte[] bArr, Range range);

    private static native Range nativeBulkInputWithHandwritingLatticeNativePointer(long j, long j2, Range range, int[] iArr);

    public static native Range nativeBulkInputWithNativePointer(long j, long j2, Range range);

    private static native Range nativeBulkInputWithTargetWords(long j, ScoredInput[] scoredInputArr, Range range);

    public static native void nativeClose(long j);

    private static native boolean nativeDelete(long j, Range range);

    public static native boolean nativeDeleteCandidate(long j, int i);

    private static native String nativeDumpSourceTokenSequenceVectorPointer(long j, long j2);

    public static native boolean nativeFillCandidateList(long j, Range range);

    public static native boolean nativeFillPredictionCandidateList(long j);

    public static native boolean nativeFillTokenCandidateList(long j, Range range);

    public static native void nativeFinishSession(long j, byte[] bArr);

    public static native byte[] nativeGetAllPendingMetrics();

    private static native int nativeGetCandidateCount(long j);

    public static native int nativeGetCandidateDataSourceMask(long j, int i);

    public static native int nativeGetCandidatePrimaryDataSource(long j, int i);

    public static native Range nativeGetCandidateRange(long j, int i);

    private static native String nativeGetCandidateString(long j, int i);

    private static native long nativeGetCandidateToken(long j, int i, int i2);

    private static native int nativeGetCandidateTokenCount(long j, int i);

    private static native int nativeGetCandidateTokenFeatureCount(long j, int i, int i2);

    private static native int nativeGetCandidateType(long j, int i);

    private static native Range nativeGetConvertedSegmentsRange(long j);

    public static native int nativeGetDataSourceIndex(long j, String str);

    private static native Range nativeGetDecodingRange(long j);

    public static native int nativeGetHighlightedCandidate(long j);

    public static native String nativeGetInputUnitConfidentString(long j, long j2);

    private static native Range nativeGetInputUnitRange(long j, long j2);

    private static native String nativeGetInputUnitString(long j, long j2);

    public static native int nativeGetPredictionCandidateContextLength(long j, int i);

    public static native int nativeGetPredictionCandidateContextWordCount(long j, int i);

    public static native int nativeGetPredictionCandidateCount(long j);

    public static native int nativeGetPredictionCandidateDataSourceMask(long j, int i);

    public static native String nativeGetPredictionCandidateString(long j, int i);

    private static native long nativeGetSegment(long j, int i);

    public static native String nativeGetSegmentConvertedString(long j, long j2);

    private static native int nativeGetSegmentCount(long j);

    private static native Range nativeGetSegmentRange(long j, long j2);

    private static native long nativeGetSegmentToken(long j, long j2, int i);

    private static native int nativeGetSegmentTokenCount(long j, long j2);

    private static native int nativeGetSeparator(long j, int i);

    private static native int nativeGetTokenCandidateCount(long j);

    public static native Range nativeGetTokenCandidateRange(long j, int i);

    public static native String nativeGetTokenCandidateString(long j, int i);

    private static native int nativeGetTokenCategory(long j, long j2);

    public static native String nativeGetTokenConfidentString(long j, long j2);

    private static native int nativeGetTokenInputType(long j, long j2);

    private static native long nativeGetTokenInputUnit(long j, long j2, int i);

    private static native int nativeGetTokenInputUnitCount(long j, long j2);

    private static native int nativeGetTokenLanguage(long j, long j2);

    private static native String nativeGetTokenNormalizedString(long j, long j2);

    private static native Range nativeGetTokenRange(long j, long j2);

    private static native String nativeGetTokenString(long j, long j2);

    public static native void nativeHandleInputContext(long j, byte[] bArr);

    public static native boolean nativeHighlightCandidate(long j, int i);

    public static native boolean nativeIsCandidateCorrected(long j, int i);

    private static native boolean nativeIsCandidateDuplicated(long j, int i);

    public static native boolean nativeIsCandidateFromSingleDataSource(long j, int i);

    public static native boolean nativeIsInputUnitConfident(long j, long j2);

    public static native boolean nativeIsInputUnitEmpty(long j, long j2);

    private static native boolean nativeIsSegmentConverted(long j, long j2);

    private static native boolean nativeIsSegmentConvertible(long j, long j2);

    public static native boolean nativeIsSegmentTargeted(long j, long j2);

    public static native boolean nativeIsSegmentTokenFullyMatched(long j, long j2);

    private static native boolean nativeIsTokenConfident(long j, long j2);

    private static native boolean nativeIsTokenSelected(long j, long j2);

    public static native void nativeRefreshData(long j);

    public static native void nativeReset(long j);

    private static native void nativeResetUserId(long j, String str);

    public static native boolean nativeSelectCandidate(long j, int i);

    public static native boolean nativeSelectRange(long j, Range range);

    public static native boolean nativeSelectTokenCandidate(long j, int i);

    public static native int nativeSelectTokens(long j, long[] jArr);

    private static native boolean nativeSetKeyboardLayout(long j, byte[] bArr);

    private static native boolean nativeSetSeparator(long j, int i, int i2);

    public static native boolean nativeUnconvertSegments(long j, Range range);

    public static native boolean nativeUnselectTokens(long j, Range range);

    /* JADX INFO: renamed from: A */
    public final boolean m10230A(int i, hjp hjpVar) {
        return nativeSetSeparator(this.f15936a.m24546a(), i, hjpVar.ordinal());
    }

    /* JADX INFO: renamed from: B */
    public final int m10231B(int i) {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}[nativeGetCandidateType(this.f15936a.m24546a(), i)];
    }

    /* JADX INFO: renamed from: C */
    public final void m10232C(Range range) {
        nativeDelete(this.f15936a.m24546a(), range);
    }

    /* JADX INFO: renamed from: D */
    public final int m10233D(int i, int i2) {
        return nativeGetCandidateTokenFeatureCount(this.f15936a.m24546a(), i - 1, i2);
    }

    /* JADX INFO: renamed from: a */
    public final int m10234a(ScoredInput[] scoredInputArr, hjj hjjVar) {
        return nativeAppend(this.f15936a.m24546a(), scoredInputArr, hjjVar.ordinal());
    }

    /* JADX INFO: renamed from: b */
    public final int m10235b() {
        return nativeGetCandidateCount(this.f15936a.m24546a());
    }

    /* JADX INFO: renamed from: c */
    public final int m10236c(int i) {
        return nativeGetCandidateTokenCount(this.f15936a.m24546a(), i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f15936a.close();
    }

    /* JADX INFO: renamed from: d */
    public final int m10237d() {
        return nativeGetSegmentCount(this.f15936a.m24546a());
    }

    /* JADX INFO: renamed from: e */
    public final int m10238e(long j) {
        return nativeGetSegmentTokenCount(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: f */
    public final int m10239f() {
        return nativeGetTokenCandidateCount(this.f15936a.m24546a());
    }

    /* JADX INFO: renamed from: g */
    public final int m10240g(long j) {
        return nativeGetTokenInputUnitCount(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: h */
    public final int m10241h(long j) {
        return nativeGetTokenLanguage(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: i */
    public final long m10242i(int i, int i2) {
        return nativeGetCandidateToken(this.f15936a.m24546a(), i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final long m10243j(int i) {
        return nativeGetSegment(this.f15936a.m24546a(), i);
    }

    /* JADX INFO: renamed from: k */
    public final long m10244k(long j, int i) {
        return nativeGetSegmentToken(this.f15936a.m24546a(), j, i);
    }

    /* JADX INFO: renamed from: l */
    public final long m10245l(long j, int i) {
        return nativeGetTokenInputUnit(this.f15936a.m24546a(), j, i);
    }

    /* JADX INFO: renamed from: m */
    public final hjj m10246m(long j) {
        return hjj.values()[nativeGetTokenInputType(this.f15936a.m24546a(), j)];
    }

    /* JADX INFO: renamed from: n */
    public final Range m10247n() {
        return nativeGetDecodingRange(this.f15936a.m24546a());
    }

    /* JADX INFO: renamed from: o */
    public final Range m10248o(long j) {
        return nativeGetInputUnitRange(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: p */
    public final Range m10249p(long j) {
        return nativeGetSegmentRange(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: q */
    public final Range m10250q(long j) {
        return nativeGetTokenRange(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: r */
    public final hjp m10251r(int i) {
        return hjp.values()[nativeGetSeparator(this.f15936a.m24546a(), i)];
    }

    /* JADX INFO: renamed from: s */
    public final String m10252s(int i) {
        return nativeGetCandidateString(this.f15936a.m24546a(), i);
    }

    /* JADX INFO: renamed from: t */
    public final String m10253t(long j) {
        return nativeGetInputUnitString(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: u */
    public final String m10254u(long j) {
        return nativeGetTokenNormalizedString(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: v */
    public final String m10255v(long j) {
        return nativeGetTokenString(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m10256w(long j) {
        return nativeIsSegmentConverted(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: x */
    public final boolean m10257x(long j) {
        return nativeIsSegmentConvertible(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: y */
    public final boolean m10258y(long j) {
        return nativeIsTokenConfident(this.f15936a.m24546a(), j);
    }

    /* JADX INFO: renamed from: z */
    public final boolean m10259z(long j) {
        return nativeIsTokenSelected(this.f15936a.m24546a(), j);
    }
}
