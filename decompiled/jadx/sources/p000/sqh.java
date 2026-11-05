package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class sqh extends acht implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, byte[] bArr) {
        super(1, obj, sqf.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x032f  */
    /* JADX WARN: Code duplicated, block: B:123:0x033d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:148:0x03cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f6 A[RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v16 accr, still in use, count: 2, list:
          (r7v16 accr) from 0x0329: IF  (r7v16 accr) == (null accr)  -> B:164:? A[HIDDEN] (LINE:810)
          (r7v16 accr) from 0x032d: PHI (r7 I:??) = (r7v11 accr), (r7v16 accr) binds: [B:119:0x032c, B:163:0x032d] A[DONT_GENERATE, DONT_INLINE]
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
            Method dump skipped, instruction units count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sqh.mo2543a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i) {
        super(1, obj, sqf.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, char[] cArr) {
        super(1, obj, sqk.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, short[] sArr) {
        super(1, obj, sql.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, int[] iArr) {
        super(1, obj, sql.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, boolean[] zArr) {
        super(1, obj, sql.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, float[] fArr) {
        super(1, obj, sql.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, byte[][] bArr) {
        super(1, obj, sql.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, char[][] cArr) {
        super(1, obj, sql.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, short[][] sArr) {
        super(1, obj, sqo.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, int[][] iArr) {
        super(1, obj, sqp.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, boolean[][] zArr) {
        super(1, obj, sqp.class, "matchSetField", "matchSetField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, float[][] fArr) {
        super(1, obj, sqp.class, "matchAppendToField", "matchAppendToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, byte[][][] bArr) {
        super(1, obj, sqp.class, "matchCreateList", "matchCreateList(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedUnderstandingResult;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, char[][][] cArr) {
        super(1, obj, sqp.class, "matchAddItems", "matchAddItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/AddItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, short[][][] sArr) {
        super(1, obj, sqp.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, int[][][] iArr) {
        super(1, obj, sqp.class, "matchRemoveItems", "matchRemoveItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/RemoveItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, sqr.class, "matchCheckItems", "matchCheckItems(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/CheckItems;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, float[][][] fArr) {
        super(1, obj, sqr.class, "matchSelectNth", "matchSelectNth(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SelectNth;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, sqr.class, "matchMoveToField", "matchMoveToField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/MoveToField;", 0);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqh(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, sqr.class, "matchClearField", "matchClearField(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/ClearField;", 0);
        this.$cid = i;
    }
}
