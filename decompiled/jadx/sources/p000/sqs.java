package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class sqs extends acht implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, byte[] bArr) {
        super(1, obj, sqr.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SetField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:0x032b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0335 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:136:0x0363  */
    /* JADX WARN: Code duplicated, block: B:138:0x0369 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x043d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0100  */
    /* JADX WARN: Code duplicated, block: B:36:0x010e A[RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v7 accr, still in use, count: 2, list:
          (r0v7 accr) from 0x0437: IF  (r0v7 accr) == (null accr)  -> B:194:? A[HIDDEN] (LINE:1080)
          (r0v7 accr) from 0x043b: PHI (r0 I:??) = (r0v2 accr), (r0v7 accr) binds: [B:171:0x043a, B:193:0x043b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ java.lang.Object mo2543a(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 1144
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sqs.mo2543a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i) {
        super(1, obj, sqr.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AppendToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, char[] cArr) {
        super(1, obj, sqr.class, "matchRemoveFromField", "matchRemoveFromField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveFromField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, short[] sArr) {
        super(1, obj, sqr.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CreateList;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, int[] iArr) {
        super(1, obj, sqr.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, boolean[] zArr) {
        super(1, obj, sqr.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, float[] fArr) {
        super(1, obj, sqw.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, byte[][] bArr) {
        super(1, obj, sqw.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, char[][] cArr) {
        super(1, obj, sqw.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, short[][] sArr) {
        super(1, obj, sqw.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, int[][] iArr) {
        super(1, obj, sqw.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, boolean[][] zArr) {
        super(1, obj, sqw.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, float[][] fArr) {
        super(1, obj, sqw.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, byte[][][] bArr) {
        super(1, obj, sra.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, char[][][] cArr) {
        super(1, obj, sra.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, short[][][] sArr) {
        super(1, obj, srb.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, int[][][] iArr) {
        super(1, obj, srb.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, srb.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, float[][][] fArr) {
        super(1, obj, srb.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, srb.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, srb.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.$cid = i;
    }
}
