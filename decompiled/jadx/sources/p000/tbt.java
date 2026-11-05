package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tbt implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f64124a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acic f64125b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ byte[] f64126c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acqn f64127d;

    public tbt(int i, acic acicVar, byte[] bArr, acqn acqnVar) {
        this.f64124a = i;
        this.f64125b = acicVar;
        this.f64126c = bArr;
        this.f64127d = acqnVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[EDGE_INSN: B:21:0x0072->B:22:0x0073 BREAK  A[LOOP:0: B:15:0x003a->B:24:0x0079]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[LOOP:0: B:15:0x003a->B:24:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:22:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acqn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final java.lang.Object mo2603a(byte[] r11, p000.acfd r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof p000.tbs
            if (r0 == 0) goto L13
            r0 = r12
            tbs r0 = (p000.tbs) r0
            int r1 = r0.f64122d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64122d = r1
            goto L18
        L13:
            tbs r0 = new tbs
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f64120b
            acfl r1 = p000.acfl.f5236a
            int r2 = r0.f64122d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            int r11 = r0.f64119a
            byte[] r2 = r0.f64123e
            p000.acbw.m3007V(r12)
            r12 = r11
            r11 = r2
            goto L73
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            p000.acbw.m3007V(r12)
            r12 = r3
        L3a:
            int r2 = r11.length
            if (r12 >= r2) goto L7b
            int r5 = r10.f64124a
            acic r6 = r10.f64125b
            int r7 = r6.f5297a
            int r7 = r5 - r7
            byte[] r8 = r10.f64126c
            int r2 = r2 - r12
            int r2 = java.lang.Math.min(r2, r7)
            int r7 = r12 + r2
            int r9 = r6.f5297a
            p000.acbw.m2989D(r11, r8, r9, r12, r7)
            int r12 = r6.f5297a
            int r12 = r12 + r2
            r6.f5297a = r12
            if (r12 != r5) goto L79
            acqn r12 = r10.f64127d
            int r2 = r8.length
            byte[] r2 = java.util.Arrays.copyOf(r8, r2)
            java.lang.String r5 = "copyOf(...)"
            p000.achu.m3300g(r2, r5)
            r0.f64123e = r11
            r0.f64119a = r7
            r0.f64122d = r4
            java.lang.Object r12 = r12.mo2603a(r2, r0)
            if (r12 == r1) goto L78
            r12 = r7
        L73:
            acic r2 = r10.f64125b
            r2.f5297a = r3
            goto L3a
        L78:
            return r1
        L79:
            r12 = r7
            goto L3a
        L7b:
            acde r10 = p000.acde.f5115a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tbt.mo2603a(byte[], acfd):java.lang.Object");
    }
}
