package p000;

import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abuh {

    /* JADX INFO: renamed from: a */
    static final abii f4230a = new abii("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);

    /* JADX INFO: renamed from: b */
    final Long f4231b;

    /* JADX INFO: renamed from: c */
    final Boolean f4232c;

    /* JADX INFO: renamed from: d */
    final Integer f4233d;

    /* JADX INFO: renamed from: e */
    final Integer f4234e;

    /* JADX INFO: renamed from: f */
    final abwo f4235f;

    /* JADX INFO: renamed from: g */
    final absi f4236g;

    public abuh(Map map, boolean z) {
        long j;
        boolean z2;
        abwo abwoVar;
        absi absiVar;
        this.f4231b = aabv.m534d(map, "timeout");
        this.f4232c = aabv.m531a(map, "waitForReady");
        Integer numM533c = aabv.m533c(map, "maxResponseMessageBytes");
        this.f4233d = numM533c;
        if (numM533c != null) {
            zli.m36105bd(numM533c.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numM533c);
        }
        Integer numM533c2 = aabv.m533c(map, "maxRequestMessageBytes");
        this.f4234e = numM533c2;
        if (numM533c2 != null) {
            zli.m36105bd(numM533c2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numM533c2);
        }
        Map mapM539i = z ? aabv.m539i(map, "retryPolicy") : null;
        if (mapM539i == null) {
            j = 0;
            abwoVar = null;
            z2 = true;
        } else {
            Integer numM533c3 = aabv.m533c(mapM539i, "maxAttempts");
            zli.m36119br(numM533c3, "maxAttempts cannot be empty");
            int iIntValue = numM533c3.intValue();
            zli.m36103bb(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, 5);
            Long lM534d = aabv.m534d(mapM539i, "initialBackoff");
            zli.m36119br(lM534d, "initialBackoff cannot be empty");
            long jLongValue = lM534d.longValue();
            zli.m36104bc(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            Long lM534d2 = aabv.m534d(mapM539i, "maxBackoff");
            zli.m36119br(lM534d2, "maxBackoff cannot be empty");
            long jLongValue2 = lM534d2.longValue();
            j = 0;
            z2 = true;
            zli.m36104bc(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double dM532b = aabv.m532b(mapM539i, "backoffMultiplier");
            zli.m36119br(dM532b, "backoffMultiplier cannot be empty");
            double dDoubleValue = dM532b.doubleValue();
            zli.m36105bd(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", dM532b);
            Long lM534d3 = aabv.m534d(mapM539i, "perAttemptRecvTimeout");
            zli.m36105bd(lM534d3 == null || lM534d3.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lM534d3);
            Set setM2828a = abwz.m2828a(mapM539i, "retryableStatusCodes");
            zli.m36039aQ(setM2828a != null, "%s is required in retry policy", "retryableStatusCodes");
            zli.m36039aQ(!setM2828a.contains(abmm.OK), "%s must not contain OK", "retryableStatusCodes");
            zli.m36048aZ((lM534d3 == null && setM2828a.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            abwoVar = new abwo(iMin, jLongValue, jLongValue2, dDoubleValue, lM534d3, setM2828a);
        }
        this.f4235f = abwoVar;
        Map mapM539i2 = z ? aabv.m539i(map, "hedgingPolicy") : null;
        if (mapM539i2 == null) {
            absiVar = null;
        } else {
            Integer numM533c4 = aabv.m533c(mapM539i2, "maxAttempts");
            zli.m36119br(numM533c4, "maxAttempts cannot be empty");
            int iIntValue2 = numM533c4.intValue();
            zli.m36103bb(iIntValue2 >= 2 ? z2 : false, "maxAttempts must be greater than 1: %s", iIntValue2);
            int iMin2 = Math.min(iIntValue2, 5);
            Long lM534d4 = aabv.m534d(mapM539i2, "hedgingDelay");
            zli.m36119br(lM534d4, "hedgingDelay cannot be empty");
            long jLongValue3 = lM534d4.longValue();
            zli.m36104bc(jLongValue3 >= j ? z2 : false, "hedgingDelay must not be negative: %s", jLongValue3);
            Set setM2828a2 = abwz.m2828a(mapM539i2, "nonFatalStatusCodes");
            if (setM2828a2 == null) {
                setM2828a2 = DesugarCollections.unmodifiableSet(EnumSet.noneOf(abmm.class));
            } else {
                zli.m36039aQ(!setM2828a2.contains(abmm.OK), "%s must not contain OK", "nonFatalStatusCodes");
            }
            absiVar = new absi(iMin2, jLongValue3, setM2828a2);
        }
        this.f4236g = absiVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abuh)) {
            return false;
        }
        abuh abuhVar = (abuh) obj;
        return Objects.equals(this.f4231b, abuhVar.f4231b) && Objects.equals(this.f4232c, abuhVar.f4232c) && Objects.equals(this.f4233d, abuhVar.f4233d) && Objects.equals(this.f4234e, abuhVar.f4234e) && Objects.equals(this.f4235f, abuhVar.f4235f) && Objects.equals(this.f4236g, abuhVar.f4236g);
    }

    public final int hashCode() {
        return Objects.hash(this.f4231b, this.f4232c, this.f4233d, this.f4234e, this.f4235f, this.f4236g);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("timeoutNanos", this.f4231b);
        wgrVarM36126by.m34254b("waitForReady", this.f4232c);
        wgrVarM36126by.m34254b("maxInboundMessageSize", this.f4233d);
        wgrVarM36126by.m34254b("maxOutboundMessageSize", this.f4234e);
        wgrVarM36126by.m34254b("retryPolicy", this.f4235f);
        wgrVarM36126by.m34254b("hedgingPolicy", this.f4236g);
        return wgrVarM36126by.toString();
    }
}
