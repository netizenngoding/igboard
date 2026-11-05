package p000;

import android.content.Context;
import android.text.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.Executor;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykk extends abik {

    /* JADX INFO: renamed from: a */
    public final ykz f77792a;

    /* JADX INFO: renamed from: b */
    private final String f77793b;

    /* JADX INFO: renamed from: c */
    private final yjl f77794c;

    /* JADX INFO: renamed from: d */
    private final Object f77795d;

    /* JADX INFO: renamed from: e */
    private final ConcurrentHashMap f77796e;

    public ykk(String str, yjl yjlVar, ykz ykzVar) {
        achu.m3301h(str, "preferredHostname");
        achu.m3301h(yjlVar, "channelConfig");
        achu.m3301h(ykzVar, "streamzWrapper");
        this.f77793b = str;
        this.f77794c = yjlVar;
        this.f77792a = ykzVar;
        this.f77795d = new Object();
        this.f77796e = new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: c */
    private static final URI m35770c(String str) {
        try {
            URI uri = new URI(null, str, null, null, null);
            return uri.getPort() != -1 ? uri : new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), 443, uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new IllegalStateException("Malformed endpoint authority", e);
        }
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f77793b;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        ykh ykhVar;
        achu.m3301h(abijVar, "callOptions");
        String str = (String) abijVar.m2195e(yjs.f77732a);
        if (str == null) {
            str = this.f77793b;
        }
        URI uriM35770c = m35770c(str);
        if (TextUtils.isEmpty(uriM35770c.getAuthority())) {
            throw new IllegalStateException("Could not parse channel authority");
        }
        final yjl yjlVar = this.f77794c;
        Integer num = (Integer) abijVar.m2195e(yla.f77861a);
        Integer num2 = (Integer) abijVar.m2195e(yla.f77862b);
        Integer num3 = (Integer) abijVar.m2195e(yjp.f77730a);
        Long l = (Long) ((wht) yjlVar.f77721g).f72813a;
        final ykj ykjVar = new ykj(uriM35770c, l.longValue(), yjlVar.f77723i, yjlVar.f77724j, num, num2, num3);
        ConcurrentHashMap concurrentHashMap = this.f77796e;
        ykh ykhVar2 = (ykh) concurrentHashMap.get(ykjVar);
        if (ykhVar2 == null) {
            synchronized (this.f77795d) {
                Object objComputeIfAbsent = ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, ykjVar, new qnv(new acgy() { // from class: yki
                    @Override // p000.acgy
                    /* JADX INFO: renamed from: a */
                    public final Object mo2543a(Object obj) {
                        Context context;
                        URI uri;
                        Executor executor;
                        Executor executor2;
                        Executor executor3;
                        whq whqVar;
                        ykz ykzVar;
                        achu.m3301h((ykj) obj, "it");
                        long j = yju.f77747a;
                        ppg ppgVar = new ppg(19);
                        yjt yjtVar = new yjt();
                        yjtVar.m35754d(ppgVar);
                        yjtVar.m35753c(4194304);
                        yjtVar.m35751a(Long.MAX_VALUE);
                        yjtVar.m35752b(yju.f77747a);
                        yjtVar.m35755e(ykz.f77857a);
                        yjl yjlVar2 = yjlVar;
                        Context context2 = yjlVar2.f77715a;
                        if (context2 == null) {
                            throw new NullPointerException("Null applicationContext");
                        }
                        ykj ykjVar2 = ykjVar;
                        yjtVar.f77733a = context2;
                        yjtVar.f77734b = ykjVar2.f77785a;
                        yjtVar.f77739g = ykjVar2.f77787c;
                        yjtVar.f77740h = ykjVar2.f77788d;
                        yjtVar.f77741i = ykjVar2.f77786b;
                        yjtVar.f77746n = (byte) (yjtVar.f77746n | 1);
                        Executor executor4 = yjlVar2.f77718d;
                        if (executor4 == null) {
                            throw new NullPointerException("Null backgroundExecutor");
                        }
                        yjtVar.f77735c = executor4;
                        Executor executor5 = yjlVar2.f77719e;
                        if (executor5 == null) {
                            throw new NullPointerException("Null blockingExecutor");
                        }
                        yjtVar.f77736d = executor5;
                        Executor executor6 = yjlVar2.f77717c;
                        if (executor6 == null) {
                            throw new NullPointerException("Null lightweightExecutor");
                        }
                        ykk ykkVar = this;
                        yjtVar.f77737e = executor6;
                        yjtVar.m35754d(yjlVar2.f77720f);
                        yjtVar.m35751a(yjlVar2.f77723i);
                        yjtVar.m35752b(yjlVar2.f77724j);
                        yjtVar.m35755e(ykkVar.f77792a);
                        Integer num4 = ykjVar2.f77789e;
                        if (num4 != null) {
                            yjtVar.m35753c(num4.intValue());
                        } else {
                            yjtVar.m35753c(yjlVar2.f77722h);
                        }
                        yjv yjvVar = yjlVar2.f77716b;
                        if (yjtVar.f77746n == 15 && (context = yjtVar.f77733a) != null && (uri = yjtVar.f77734b) != null && (executor = yjtVar.f77735c) != null && (executor2 = yjtVar.f77736d) != null && (executor3 = yjtVar.f77737e) != null && (whqVar = yjtVar.f77738f) != null && (ykzVar = yjtVar.f77745m) != null) {
                            return new ykh(yjvVar, new yju(context, uri, executor, executor2, executor3, whqVar, yjtVar.f77739g, yjtVar.f77740h, yjtVar.f77741i, yjtVar.f77742j, yjtVar.f77743k, yjtVar.f77744l, ykzVar));
                        }
                        StringBuilder sb = new StringBuilder();
                        if (yjtVar.f77733a == null) {
                            sb.append(" applicationContext");
                        }
                        if (yjtVar.f77734b == null) {
                            sb.append(" uri");
                        }
                        if (yjtVar.f77735c == null) {
                            sb.append(" backgroundExecutor");
                        }
                        if (yjtVar.f77736d == null) {
                            sb.append(" blockingExecutor");
                        }
                        if (yjtVar.f77737e == null) {
                            sb.append(" lightweightExecutor");
                        }
                        if (yjtVar.f77738f == null) {
                            sb.append(" recordNetworkMetricsToPrimes");
                        }
                        if ((yjtVar.f77746n & 1) == 0) {
                            sb.append(" grpcIdleTimeoutMillis");
                        }
                        if ((yjtVar.f77746n & 2) == 0) {
                            sb.append(" maxMessageSize");
                        }
                        if ((yjtVar.f77746n & 4) == 0) {
                            sb.append(" grpcKeepAliveTimeMillis");
                        }
                        if ((yjtVar.f77746n & 8) == 0) {
                            sb.append(" grpcKeepAliveTimeoutMillis");
                        }
                        if (yjtVar.f77745m == null) {
                            sb.append(" streamzWrapper");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                }, 16));
                achu.m3298e(objComputeIfAbsent);
                ykhVar = (ykh) objComputeIfAbsent;
            }
            ykhVar2 = ykhVar;
        }
        return ykhVar2.mo2199b(ablnVar, abijVar);
    }
}
