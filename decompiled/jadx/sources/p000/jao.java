package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jao implements nui {

    /* JADX INFO: renamed from: a */
    public static final okc f38111a = okf.m25757c("contextual_emoji_kitchen_result_ordering_strategy", 0);

    /* JADX INFO: renamed from: b */
    public static final okc f38112b = okf.m25757c("max_num_contextual_emoji_kitchen_results", 8);

    /* JADX INFO: renamed from: c */
    public static final okc f38113c = okf.m25757c("max_num_curated_emoji_kitchen_results", 12);

    /* JADX INFO: renamed from: d */
    public static final okc f38114d = okf.m25755a("enable_emoji_kitchen_for_zero_state_emojis", false);

    /* JADX INFO: renamed from: e */
    public static final okc f38115e = okf.m25757c("emoji_kitchen_for_zero_state_emojis_timeout", 1000);

    /* JADX INFO: renamed from: f */
    public static final okc f38116f = okf.m25755a("randomize_order_of_curated_emoji_kitchen_results", true);

    /* JADX INFO: renamed from: g */
    public final grt f38117g;

    /* JADX INFO: renamed from: h */
    public final izf f38118h;

    /* JADX INFO: renamed from: i */
    public final Executor f38119i;

    /* JADX INFO: renamed from: j */
    public final izq f38120j;

    /* JADX INFO: renamed from: k */
    public final nuy f38121k;

    /* JADX INFO: renamed from: l */
    public final nts f38122l;

    /* JADX INFO: renamed from: n */
    public final gzh f38124n;

    /* JADX INFO: renamed from: o */
    public final Context f38125o;

    /* JADX INFO: renamed from: q */
    public final qec f38127q;

    /* JADX INFO: renamed from: r */
    public nuc f38128r;

    /* JADX INFO: renamed from: s */
    public final djy f38129s;

    /* JADX INFO: renamed from: p */
    public final ScheduledExecutorService f38126p = nok.m24803a().m24808b(6);

    /* JADX INFO: renamed from: m */
    public final BreakIterator f38123m = BreakIterator.getCharacterInstance();

    public jao(Context context, grt grtVar, izf izfVar, djy djyVar, Executor executor, qec qecVar, nuy nuyVar) {
        this.f38125o = context;
        this.f38117g = grtVar;
        this.f38119i = executor;
        this.f38118h = izfVar;
        this.f38129s = djyVar;
        this.f38120j = new izq(context, qecVar, izfVar);
        this.f38127q = qecVar;
        this.f38122l = new nts(izfVar, nuyVar.f49796f, nuyVar.f49793c, false, nuyVar.f49799i, nos.f49162b);
        this.f38124n = gzh.m16644c(context);
        this.f38121k = nuyVar;
    }
}
