package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqv {

    /* JADX INFO: renamed from: a */
    public static final okc f29988a = okf.m25755a("enable_expression_data_pruning", false);

    /* JADX INFO: renamed from: b */
    public static final okc f29989b;

    /* JADX INFO: renamed from: c */
    public static final okc f29990c;

    /* JADX INFO: renamed from: d */
    public static final okc f29991d;

    /* JADX INFO: renamed from: e */
    public static final okc f29992e;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f29989b = okf.m25757c("expression_data_pruning_period_in_seconds", 604800L);
        f29990c = okf.m25755a("expression_data_pruning_require_device_idle", true);
        f29991d = okf.m25755a("expression_data_pruning_require_charging", true);
        f29992e = okf.m25757c("expression_data_prune_previous_months", 6L);
    }
}
