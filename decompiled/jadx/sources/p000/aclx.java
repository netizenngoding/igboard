package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aclx {
    /* JADX INFO: renamed from: A */
    public static final Object m3593A(achc achcVar, acfd acfdVar) throws Throwable {
        acok acokVar = new acok(acfdVar.mo3151dg(), acfdVar);
        Object objM3262bI = achu.m3262bI(acokVar, true, acokVar, achcVar);
        if (objM3262bI == acfl.f5236a) {
            achu.m3301h(acfdVar, "frame");
        }
        return objM3262bI;
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ int m3594B(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof Throwable) {
            return 0;
        }
        return obj instanceof ArrayList ? 1 : -2;
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ int m3595C(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof acmo) {
            return 0;
        }
        return obj instanceof acna ? 1 : -2;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ int m3596D(Object obj) {
        Objects.checkIndex(0, 4);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof acnk) {
            return 0;
        }
        if (obj instanceof acna) {
            return 1;
        }
        return obj instanceof aclm ? 2 : -2;
    }

    /* JADX INFO: renamed from: E */
    public static final acml m3597E(acne acneVar, boolean z, acnh acnhVar) {
        return acneVar instanceof acnq ? ((acnq) acneVar).m3724I(z, acnhVar) : acneVar.mo3692q(acnhVar.mo3519b(), z, new srf(acnhVar, 7, (byte[][]) null));
    }

    /* JADX INFO: renamed from: F */
    public static final void m3598F(acfi acfiVar, CancellationException cancellationException) {
        acne acneVar = (acne) acfiVar.get(acne.f5512d);
        if (acneVar != null) {
            acneVar.mo3693s(cancellationException);
        }
    }

    /* JADX INFO: renamed from: G */
    public static final void m3599G(acne acneVar, String str, Throwable th) {
        acneVar.mo3693s(aaci.m564a(str, th));
    }

    /* JADX INFO: renamed from: H */
    public static final void m3600H(acfi acfiVar) {
        acne acneVar = (acne) acfiVar.get(acne.f5512d);
        if (acneVar != null) {
            m3601I(acneVar);
        }
    }

    /* JADX INFO: renamed from: I */
    public static final void m3601I(acne acneVar) {
        if (!acneVar.mo3694t()) {
            throw acneVar.mo3691p();
        }
    }

    /* JADX INFO: renamed from: J */
    public static final Executor m3602J(aclr aclrVar) {
        Executor executorMo3676e;
        acmw acmwVar = aclrVar instanceof acmw ? (acmw) aclrVar : null;
        return (acmwVar == null || (executorMo3676e = acmwVar.mo3676e()) == null) ? new acmi(aclrVar) : executorMo3676e;
    }

    /* JADX INFO: renamed from: K */
    public static final aclr m3603K(Executor executor) {
        aclr aclrVar;
        acmi acmiVar = executor instanceof acmi ? (acmi) executor : null;
        return (acmiVar == null || (aclrVar = acmiVar.f5480a) == null) ? new acmx(executor) : aclrVar;
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ int m3604L(Object obj) {
        Objects.checkIndex(0, 2);
        if (obj == null) {
            return -1;
        }
        return obj instanceof acvf ? 0 : -2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[PHI: r4
      0x0092: PHI (r4v7 byte) = (r4v6 byte), (r4v12 byte) binds: [B:40:0x008d, B:42:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:81:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00aa A[SYNTHETIC] */
    /* JADX INFO: renamed from: M */
    public static String m3605M(byte[] bArr, int i, int i2) throws adpk {
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b3;
                    i4++;
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw new adpk("Protocol message had invalid UTF-8.");
                }
                int i6 = i4 + 1;
                i += 2;
                byte b4 = bArr[i5];
                if (b2 < -62 || m3606N(b4)) {
                    throw new adpk("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) (((b2 & 31) << 6) | (b4 & 63));
                i4 = i6;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        throw new adpk("Protocol message had invalid UTF-8.");
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    if (!m3606N(b5)) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (!m3606N(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!m3606N(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        } else if (b5 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (!m3606N(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!m3606N(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        }
                    }
                    throw new adpk("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw new adpk("Protocol message had invalid UTF-8.");
                }
                byte b7 = bArr[i5];
                int i9 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i9];
                if (m3606N(b7) || (((b2 << 28) + (b7 + 112)) >> 30) != 0 || m3606N(b8) || m3606N(b9)) {
                    throw new adpk("Protocol message had invalid UTF-8.");
                }
                int i10 = ((b2 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m3606N(byte b) {
        return b > -65;
    }

    /* JADX INFO: renamed from: O */
    public static adpq m3607O(Object obj, Object obj2) {
        adpq adpqVarM4898a = (adpq) obj;
        adpq adpqVar = (adpq) obj2;
        if (!adpqVar.isEmpty()) {
            if (!adpqVarM4898a.f8276b) {
                adpqVarM4898a = adpqVarM4898a.m4898a();
            }
            adpqVarM4898a.m4899b();
            if (!adpqVar.isEmpty()) {
                adpqVarM4898a.putAll(adpqVar);
            }
        }
        return adpqVarM4898a;
    }

    /* JADX INFO: renamed from: P */
    public static final adpp m3608P(Object obj) {
        return (adpp) ((zlm) obj).f81803a;
    }

    /* JADX INFO: renamed from: Q */
    public static adpg m3609Q(Object obj, long j) {
        return (adpg) adqp.f8327a.m4999i(obj, j);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: R */
    public static final List m3610R(Object obj, long j) {
        adqo adqoVar = adqp.f8327a;
        adpg adpgVar = (adpg) adqoVar.m4999i(obj, j);
        if (adpgVar.mo4700c()) {
            return adpgVar;
        }
        int size = adpgVar.size();
        adpg adpgVarMo4703d = adpgVar.mo4703d(size == 0 ? 10 : size << 1);
        adqoVar.m5002l(obj, j, adpgVarMo4703d);
        return adpgVarMo4703d;
    }

    /* JADX INFO: renamed from: S */
    public static adox m3611S(Object obj) {
        return ((adpb) obj).extensions;
    }

    /* JADX INFO: renamed from: T */
    public static void m3612T(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: U */
    public static final void m3613U(Object obj) {
        m3611S(obj).m4849c();
    }

    /* JADX INFO: renamed from: V */
    public static JSONObject m3614V(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        } catch (JSONException e) {
            throw new IllegalArgumentException(C0000a.m147cp((byte) 93, str, "Failed adding a default object for key ["), e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final String m3615a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: b */
    public static final String m3616b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: c */
    public static final String m3617c(acfd acfdVar) {
        Object objM3006U;
        if (acfdVar instanceof acun) {
            return ((acun) acfdVar).toString();
        }
        try {
            objM3006U = acfdVar + '@' + m3616b(acfdVar);
        } catch (Throwable th) {
            objM3006U = acbw.m3006U(th);
        }
        if (acct.m3072a(objM3006U) != null) {
            objM3006U = acfdVar.getClass().getName() + '@' + m3616b(acfdVar);
        }
        return (String) objM3006U;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ String m3618d(int i) {
        return "LAZY";
    }

    /* JADX INFO: renamed from: e */
    public static void m3619e(int i, achc achcVar, Object obj, acfd acfdVar) {
        Object objMo1700a;
        int i2 = i - 1;
        if (i2 == 0) {
            achu.m3265bL(achcVar, obj, acfdVar);
            return;
        }
        if (i2 == 2) {
            achu.m3176A(achu.m3319z(achcVar, obj, acfdVar)).mo3152dj(acde.f5115a);
            return;
        }
        if (i2 == 3) {
            try {
                acfi acfiVarMo3151dg = acfdVar.mo3151dg();
                Object objM3914b = acvo.m3914b(acfiVarMo3151dg, null);
                try {
                    if (achcVar instanceof acfs) {
                        acig.m3417d(achcVar, 2);
                        objMo1700a = achcVar.mo1700a(obj, acfdVar);
                    } else {
                        objMo1700a = achu.m3317x(achcVar, obj, acfdVar);
                    }
                    acvo.m3915c(acfiVarMo3151dg, objM3914b);
                    if (objMo1700a != acfl.f5236a) {
                        acfdVar.mo3152dj(objMo1700a);
                    }
                } catch (Throwable th) {
                    acvo.m3915c(acfiVarMo3151dg, objM3914b);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof acmf) {
                    th = ((acmf) th).f5477a;
                }
                if (th == null) {
                    achu.m3304k("exception");
                }
                acfdVar.mo3152dj(new accs(th));
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static final void m3620f(acmh acmhVar, acfd acfdVar, boolean z) {
        Object objMo3560q = acmhVar.mo3560q();
        Throwable thMo3563t = acmhVar.mo3563t(objMo3560q);
        Object accsVar = thMo3563t != null ? new accs(thMo3563t) : acmhVar.mo3559p(objMo3560q);
        if (!z) {
            acfdVar.mo3152dj(accsVar);
            return;
        }
        if (acfdVar == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        }
        acun acunVar = (acun) acfdVar;
        acfd acfdVar2 = acunVar.f5926b;
        Object obj = acunVar.f5928d;
        acfi acfiVarMo3151dg = acfdVar2.mo3151dg();
        Object objM3914b = acvo.m3914b(acfiVarMo3151dg, obj);
        acos acosVarM3585c = objM3914b != acvo.f5978a ? aclq.m3585c(acfdVar2, acfiVarMo3151dg, objM3914b) : null;
        try {
            acfdVar2.mo3152dj(accsVar);
            if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
            }
        } finally {
            if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                acvo.m3915c(acfiVarMo3151dg, objM3914b);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m3621g(int i) {
        return i == 1 || i == 2;
    }

    /* JADX INFO: renamed from: h */
    public static final long m3622h(long j) {
        if (ackm.m3490m(j)) {
            return ackm.m3481d(ackm.m3483f(j, acig.m3358aB(999999L, acko.NANOSECONDS)));
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    public static final Object m3623i(acfd acfdVar) throws Throwable {
        acmd acmdVar;
        if (acfdVar instanceof acmd) {
            acmdVar = (acmd) acfdVar;
            int i = acmdVar.f5476b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acmdVar.f5476b = i - Integer.MIN_VALUE;
            } else {
                acmdVar = new acmd(acfdVar);
            }
        } else {
            acmdVar = new acmd(acfdVar);
        }
        Object obj = acmdVar.f5475a;
        acfl acflVar = acfl.f5236a;
        int i2 = acmdVar.f5476b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acmdVar.f5476b = 1;
            acle acleVar = new acle(achu.m3176A(acmdVar), 1);
            acleVar.m3549A();
            if (acleVar.m3557n() == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        throw new accn();
    }

    /* JADX INFO: renamed from: j */
    public static final Object m3624j(long j, acfd acfdVar) {
        if (j > 0) {
            acle acleVar = new acle(achu.m3176A(acfdVar), 1);
            acleVar.m3549A();
            if (j < Long.MAX_VALUE) {
                m3626l(acleVar.f5449b).mo3651c(j, acleVar);
            }
            Object objM3557n = acleVar.m3557n();
            if (objM3557n == acfl.f5236a) {
                return objM3557n;
            }
        }
        return acde.f5115a;
    }

    /* JADX INFO: renamed from: k */
    public static final Object m3625k(long j, acfd acfdVar) {
        Object objM3624j = m3624j(m3622h(j), acfdVar);
        return objM3624j == acfl.f5236a ? objM3624j : acde.f5115a;
    }

    /* JADX INFO: renamed from: l */
    public static final acmc m3626l(acfi acfiVar) {
        acfg acfgVar = acfiVar.get(acfe.f5232b);
        acmc acmcVar = acfgVar instanceof acmc ? (acmc) acfgVar : null;
        return acmcVar == null ? aclz.f5474a : acmcVar;
    }

    /* JADX INFO: renamed from: m */
    public static final Object m3627m(achc achcVar, acfd acfdVar) throws Throwable {
        acvj acvjVar = new acvj(acfdVar.mo3151dg(), acfdVar);
        Object objM3262bI = achu.m3262bI(acvjVar, true, acvjVar, achcVar);
        if (objM3262bI == acfl.f5236a && acfdVar == null) {
            achu.m3304k("frame");
        }
        return objM3262bI;
    }

    /* JADX INFO: renamed from: n */
    public static final aclu m3628n(acfi acfiVar) {
        if (acfiVar.get(acne.f5512d) == null) {
            acfiVar = acfiVar.plus(new acng(null));
        }
        return new acuj(acfiVar, 0);
    }

    /* JADX INFO: renamed from: o */
    public static final aclu m3629o() {
        acol acolVar = new acol(null);
        aclr aclrVar = acmj.f5481a;
        return new acuj(achu.m3179D(acolVar, acvg.f5970a), 0);
    }

    /* JADX INFO: renamed from: p */
    public static final void m3630p(aclu acluVar, CancellationException cancellationException) {
        acne acneVar = (acne) acluVar.mo3511jq().get(acne.f5512d);
        if (acneVar != null) {
            acneVar.mo3693s(cancellationException);
        } else {
            java.util.Objects.toString(acluVar);
            throw new IllegalStateException("Scope cannot be cancelled because it does not have a job: ".concat(String.valueOf(acluVar)));
        }
    }

    /* JADX INFO: renamed from: q */
    public static final void m3631q(aclu acluVar, String str, Throwable th) {
        m3630p(acluVar, aaci.m564a(str, th));
    }

    /* JADX INFO: renamed from: r */
    public static final void m3632r(aclu acluVar) {
        m3600H(acluVar.mo3511jq());
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m3633s(aclu acluVar) {
        acne acneVar = (acne) acluVar.mo3511jq().get(acne.f5512d);
        if (acneVar != null) {
            return acneVar.mo3694t();
        }
        return true;
    }

    /* JADX INFO: renamed from: t */
    public static final Throwable m3634t(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        acbw.m3045g(runtimeException, th);
        return runtimeException;
    }

    /* JADX INFO: renamed from: u */
    public static final void m3635u(acfi acfiVar, Throwable th) {
        if (th instanceof acmf) {
            th = ((acmf) th).f5477a;
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) acfiVar.get(CoroutineExceptionHandler.f42026b);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(acfiVar, th);
            } else {
                aacs.m578a(acfiVar, th);
            }
        } catch (Throwable th2) {
            aacs.m578a(acfiVar, m3634t(th, th2));
        }
    }

    /* JADX INFO: renamed from: v */
    public static final Object m3636v(Object obj, acfd acfdVar) {
        if (!(obj instanceof aclm)) {
            return obj;
        }
        Throwable thM3908a = ((aclm) obj).f5462b;
        if (aclw.f5470b && (acfdVar instanceof acfv)) {
            thM3908a = acvl.m3908a(thM3908a, (acfv) acfdVar);
        }
        if (thM3908a == null) {
            achu.m3304k("exception");
        }
        return new accs(thM3908a);
    }

    /* JADX INFO: renamed from: w */
    public static final Object m3637w(Object obj) {
        Throwable thM3072a = acct.m3072a(obj);
        return thM3072a == null ? obj : new aclm(thM3072a, false);
    }

    /* JADX INFO: renamed from: x */
    public static final aclk m3638x(Object obj) {
        aclk aclkVar = new aclk();
        aclkVar.m3733R(obj);
        return aclkVar;
    }

    /* JADX INFO: renamed from: y */
    public static final boolean m3639y(aclk aclkVar, Object obj) {
        Throwable thM3072a = acct.m3072a(obj);
        return thM3072a == null ? aclkVar.m3733R(obj) : aclkVar.m3574c(thM3072a);
    }

    /* JADX INFO: renamed from: z */
    public static final Object m3640z(acfd acfdVar) throws acmf {
        Object obj;
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        m3600H(acfiVarMo3151dg);
        acfd acfdVarM3176A = achu.m3176A(acfdVar);
        acun acunVar = acfdVarM3176A instanceof acun ? (acun) acfdVarM3176A : null;
        if (acunVar == null) {
            obj = acde.f5115a;
        } else {
            aclr aclrVar = acunVar.f5925a;
            try {
                if (aclrVar.mo3588b(acfiVarMo3151dg)) {
                    acunVar.m3880e(acfiVarMo3151dg, acde.f5115a);
                } else {
                    acow acowVar = new acow();
                    acfi acfiVarPlus = acfiVarMo3151dg.plus(acowVar);
                    acde acdeVar = acde.f5115a;
                    acunVar.m3880e(acfiVarPlus, acdeVar);
                    if (acowVar.f5574b) {
                        boolean z = aclw.f5469a;
                        ThreadLocal threadLocal = acon.f5563a;
                        acmp acmpVarM3748a = acon.m3748a();
                        if (acmpVarM3748a.m3662q()) {
                            obj = acde.f5115a;
                        } else if (acmpVarM3748a.m3661p()) {
                            acunVar.f5927c = acdeVar;
                            acunVar.f5479e = 1;
                            acmpVarM3748a.m3659n(acunVar);
                            obj = acfl.f5236a;
                        } else {
                            acmpVarM3748a.m3660o(true);
                            try {
                                acunVar.run();
                                do {
                                } while (acmpVarM3748a.m3663r());
                            } catch (Throwable th) {
                                try {
                                    acunVar.m3653I(th);
                                } catch (Throwable th2) {
                                    acmpVarM3748a.m3658m(true);
                                    throw th2;
                                }
                            }
                            acmpVarM3748a.m3658m(true);
                            obj = acde.f5115a;
                        }
                    }
                }
                obj = acfl.f5236a;
            } catch (Throwable th3) {
                throw new acmf(th3, aclrVar, acfiVarMo3151dg);
            }
        }
        acfl acflVar = acfl.f5236a;
        if (obj == acflVar && acfdVar == null) {
            achu.m3304k("frame");
        }
        return obj == acflVar ? obj : acde.f5115a;
    }
}
