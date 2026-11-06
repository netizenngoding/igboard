package com.google.android.apps.inputmethod.libs.expression.history;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.logging.Level;
import p000.avn;
import p000.cwm;
import p000.cxa;
import p000.cxb;
import p000.cxk;
import p000.fvg;
import p000.fyp;
import p000.gfa;
import p000.gog;
import p000.gqh;
import p000.gqv;
import p000.gqy;
import p000.gxl;
import p000.gxq;
import p000.lse;
import p000.nok;
import p000.oot;
import p000.opd;
import p000.qec;
import p000.qvt;
import p000.rft;
import p000.tnc;
import p000.vjk;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;
import p000.xqt;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ExpressionDataPrunePeriodicWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f15693d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker");

    /* JADX INFO: renamed from: f */
    public static final lse f15694f;

    /* JADX INFO: renamed from: e */
    public final qvt f15695e;

    /* JADX INFO: renamed from: g */
    private final xqt f15696g;

    static {
        cxk cxkVar = new cxk(ExpressionDataPrunePeriodicWorker.class, ((Long) gqv.f29989b.mo25729g()).longValue(), TimeUnit.SECONDS);
        cxkVar.m12397b("expression_data_prune_periodic_work");
        cxkVar.m12401f("expression_data_prune_periodic_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = ((Boolean) gqv.f29990c.mo25729g()).booleanValue();
        cwmVar.f20097c = ((Boolean) gqv.f29991d.mo25729g()).booleanValue();
        cxkVar.m12399d(cwmVar.m12341a());
        f15694f = cxkVar.m12402g();
    }

    public ExpressionDataPrunePeriodicWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_data_prune_periodic_work");
        this.f15695e = qvt.m28902H(context, null);
        this.f15696g = nok.m24803a().m24808b(19);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        final int i = 0;
        final int i2 = 1;
        if (!((Boolean) gqv.f29988a.mo25729g()).booleanValue()) {
            this.f18828u.mo17400n(gxq.f30672b, gxl.TASK_SKIPPED);
            tnc.m31311g(this.f20182a).mo31304b(new avn(9), new gfa(this, 17));
            return wzl.m34986q(new cxb());
        }
        if (rft.m29294a()) {
            this.f18828u.mo17400n(gxq.f30672b, gxl.TASK_RESCHEDULED_SCREEN_ON);
            return wzl.m34986q(new cxa());
        }
        final long jM16293au = gog.m16293au(Instant.now().toEpochMilli(), -((Long) gqv.f29992e.mo25729g()).intValue());
        long jMo9272c = this.f15695e.mo9272c("last_pruned_truncated_timestamp", 0L);
        qec qecVar = this.f18828u;
        if (jM16293au <= jMo9272c) {
            qecVar.mo17400n(gxq.f30672b, gxl.TASK_SKIPPED);
            return wzl.m34986q(new cxb());
        }
        qecVar.mo17400n(gxq.f30672b, gxl.TASK_STARTED);
        gqy gqyVarM16404a = gqy.m16404a(this.f20182a);
        final int i3 = 3;
        oot ootVarM29230a = gqyVarM16404a.f30001d.f29980b.m29230a(new vjk() { // from class: gqg
            @Override // p000.vjk
            /* JADX INFO: renamed from: a */
            public final void mo16391a(twn twnVar) throws Exception {
                int i4 = i3;
                if (i4 == 0) {
                    ((wvu) ((wvu) gqi.f29942a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM16293au)), "emoji_filters");
                    return;
                }
                int i5 = 0;
                if (i4 == 1) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM16293au;
                    arrayList.add(Long.valueOf(j));
                    twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
                    int i6 = gqe.f29933e;
                    rer rerVarM23655I = mnw.m23655I(twnVar, twnVarM36134cf);
                    try {
                        wns wnsVarM29253a = rerVarM23655I.m29253a(new goq(3));
                        rerVarM23655I.close();
                        int i7 = ((wsx) wnsVarM29253a).f73398d;
                        while (i5 < i7) {
                            gqe gqeVar = (gqe) wnsVarM29253a.get(i5);
                            String str = gqeVar.f29934a;
                            long j2 = gqeVar.f29936c;
                            long j3 = gqeVar.f29935b;
                            long j4 = j;
                            long j5 = gqeVar.f29937d;
                            StringBuilder sb2 = new StringBuilder();
                            wns wnsVar = wnsVarM29253a;
                            ArrayList arrayList2 = new ArrayList();
                            int i8 = i7;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j5));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str);
                            arrayList2.add(Long.valueOf(j3));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb2, arrayList2)) == 0) {
                                mnw.m23653G(twnVar, "animated_emoji_usage", gqd.m16390a(str, j3, j2, j5));
                            }
                            i5++;
                            wnsVarM29253a = wnsVar;
                            j = j4;
                            i7 = i8;
                        }
                        ((wvu) ((wvu) gqd.f29929a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            rerVarM23655I.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i4 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j6 = jM16293au;
                    arrayList3.add(Long.valueOf(j6));
                    twn twnVarM36134cf2 = zli.m36134cf(sb3, arrayList3);
                    int i9 = gqu.f29983e;
                    rer rerVarM23655I2 = mnw.m23655I(twnVar, twnVarM36134cf2);
                    try {
                        wns wnsVarM29253a2 = rerVarM23655I2.m29253a(new goq(10));
                        rerVarM23655I2.close();
                        int i10 = ((wsx) wnsVarM29253a2).f73398d;
                        while (i5 < i10) {
                            gqu gquVar = (gqu) wnsVarM29253a2.get(i5);
                            String str2 = gquVar.f29984a;
                            long j7 = gquVar.f29986c;
                            long j8 = gquVar.f29985b;
                            long j9 = j6;
                            long j10 = gquVar.f29987d;
                            StringBuilder sb4 = new StringBuilder();
                            wns wnsVar2 = wnsVarM29253a2;
                            ArrayList arrayList4 = new ArrayList();
                            int i11 = i10;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j10));
                            arrayList4.add(Long.valueOf(j7));
                            arrayList4.add(str2);
                            arrayList4.add(Long.valueOf(j8));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb4, arrayList4)) == 0) {
                                mnw.m23653G(twnVar, "emoticon_shares", gqt.m16401a(str2, j8, j7, j10));
                            }
                            i5++;
                            wnsVarM29253a2 = wnsVar2;
                            j6 = j9;
                            i10 = i11;
                        }
                        ((wvu) ((wvu) gqt.f29979a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            rerVarM23655I2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j11 = jM16293au;
                arrayList5.add(Long.valueOf(j11));
                twn twnVarM36134cf3 = zli.m36134cf(sb5, arrayList5);
                int i12 = gqq.f29969f;
                rer rerVarM23655I3 = mnw.m23655I(twnVar, twnVarM36134cf3);
                try {
                    wns wnsVarM29253a3 = rerVarM23655I3.m29253a(new goq(6));
                    rerVarM23655I3.close();
                    int i13 = ((wsx) wnsVarM29253a3).f73398d;
                    while (i5 < i13) {
                        gqq gqqVar = (gqq) wnsVarM29253a3.get(i5);
                        String str3 = gqqVar.f29970a;
                        String str4 = gqqVar.f29971b;
                        long j12 = gqqVar.f29973d;
                        long j13 = gqqVar.f29972c;
                        long j14 = j11;
                        long j15 = gqqVar.f29974e;
                        StringBuilder sb6 = new StringBuilder();
                        wns wnsVar3 = wnsVarM29253a3;
                        ArrayList arrayList6 = new ArrayList();
                        int i14 = i13;
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j15));
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(str3);
                        arrayList6.add(str4);
                        arrayList6.add(Long.valueOf(j13));
                        if (mnw.m23654H(twnVar, zli.m36134cf(sb6, arrayList6)) == 0) {
                            mnw.m23653G(twnVar, "emoji_shares", gqo.m16396a(str3, str4, j13, j12, j15));
                        }
                        i5++;
                        wnsVarM29253a3 = wnsVar3;
                        j11 = j14;
                        i13 = i14;
                    }
                    ((wvu) ((wvu) gqo.f29959a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        rerVarM23655I3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        Level level = Level.INFO;
        Long lValueOf = Long.valueOf(jM16293au);
        ootVarM29230a.m25906I(level, "Successfully prune emoticon shares history older than %d", lValueOf);
        ootVarM29230a.m25904G(Level.WARNING, "Failed to prune emoticon shares history older than %d", lValueOf);
        final int i4 = 2;
        oot ootVarM29230a2 = gqyVarM16404a.f30002e.f29960b.m29230a(new vjk() { // from class: gqg
            @Override // p000.vjk
            /* JADX INFO: renamed from: a */
            public final void mo16391a(twn twnVar) throws Exception {
                int i5 = i4;
                if (i5 == 0) {
                    ((wvu) ((wvu) gqi.f29942a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM16293au)), "emoji_filters");
                    return;
                }
                int i6 = 0;
                if (i5 == 1) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM16293au;
                    arrayList.add(Long.valueOf(j));
                    twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
                    int i7 = gqe.f29933e;
                    rer rerVarM23655I = mnw.m23655I(twnVar, twnVarM36134cf);
                    try {
                        wns wnsVarM29253a = rerVarM23655I.m29253a(new goq(3));
                        rerVarM23655I.close();
                        int i8 = ((wsx) wnsVarM29253a).f73398d;
                        while (i6 < i8) {
                            gqe gqeVar = (gqe) wnsVarM29253a.get(i6);
                            String str = gqeVar.f29934a;
                            long j2 = gqeVar.f29936c;
                            long j3 = gqeVar.f29935b;
                            long j4 = j;
                            long j5 = gqeVar.f29937d;
                            StringBuilder sb2 = new StringBuilder();
                            wns wnsVar = wnsVarM29253a;
                            ArrayList arrayList2 = new ArrayList();
                            int i9 = i8;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j5));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str);
                            arrayList2.add(Long.valueOf(j3));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb2, arrayList2)) == 0) {
                                mnw.m23653G(twnVar, "animated_emoji_usage", gqd.m16390a(str, j3, j2, j5));
                            }
                            i6++;
                            wnsVarM29253a = wnsVar;
                            j = j4;
                            i8 = i9;
                        }
                        ((wvu) ((wvu) gqd.f29929a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            rerVarM23655I.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j6 = jM16293au;
                    arrayList3.add(Long.valueOf(j6));
                    twn twnVarM36134cf2 = zli.m36134cf(sb3, arrayList3);
                    int i10 = gqu.f29983e;
                    rer rerVarM23655I2 = mnw.m23655I(twnVar, twnVarM36134cf2);
                    try {
                        wns wnsVarM29253a2 = rerVarM23655I2.m29253a(new goq(10));
                        rerVarM23655I2.close();
                        int i11 = ((wsx) wnsVarM29253a2).f73398d;
                        while (i6 < i11) {
                            gqu gquVar = (gqu) wnsVarM29253a2.get(i6);
                            String str2 = gquVar.f29984a;
                            long j7 = gquVar.f29986c;
                            long j8 = gquVar.f29985b;
                            long j9 = j6;
                            long j10 = gquVar.f29987d;
                            StringBuilder sb4 = new StringBuilder();
                            wns wnsVar2 = wnsVarM29253a2;
                            ArrayList arrayList4 = new ArrayList();
                            int i12 = i11;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j10));
                            arrayList4.add(Long.valueOf(j7));
                            arrayList4.add(str2);
                            arrayList4.add(Long.valueOf(j8));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb4, arrayList4)) == 0) {
                                mnw.m23653G(twnVar, "emoticon_shares", gqt.m16401a(str2, j8, j7, j10));
                            }
                            i6++;
                            wnsVarM29253a2 = wnsVar2;
                            j6 = j9;
                            i11 = i12;
                        }
                        ((wvu) ((wvu) gqt.f29979a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            rerVarM23655I2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j11 = jM16293au;
                arrayList5.add(Long.valueOf(j11));
                twn twnVarM36134cf3 = zli.m36134cf(sb5, arrayList5);
                int i13 = gqq.f29969f;
                rer rerVarM23655I3 = mnw.m23655I(twnVar, twnVarM36134cf3);
                try {
                    wns wnsVarM29253a3 = rerVarM23655I3.m29253a(new goq(6));
                    rerVarM23655I3.close();
                    int i14 = ((wsx) wnsVarM29253a3).f73398d;
                    while (i6 < i14) {
                        gqq gqqVar = (gqq) wnsVarM29253a3.get(i6);
                        String str3 = gqqVar.f29970a;
                        String str4 = gqqVar.f29971b;
                        long j12 = gqqVar.f29973d;
                        long j13 = gqqVar.f29972c;
                        long j14 = j11;
                        long j15 = gqqVar.f29974e;
                        StringBuilder sb6 = new StringBuilder();
                        wns wnsVar3 = wnsVarM29253a3;
                        ArrayList arrayList6 = new ArrayList();
                        int i15 = i14;
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j15));
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(str3);
                        arrayList6.add(str4);
                        arrayList6.add(Long.valueOf(j13));
                        if (mnw.m23654H(twnVar, zli.m36134cf(sb6, arrayList6)) == 0) {
                            mnw.m23653G(twnVar, "emoji_shares", gqo.m16396a(str3, str4, j13, j12, j15));
                        }
                        i6++;
                        wnsVarM29253a3 = wnsVar3;
                        j11 = j14;
                        i14 = i15;
                    }
                    ((wvu) ((wvu) gqo.f29959a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        rerVarM23655I3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        ootVarM29230a2.m25906I(Level.INFO, "Successfully prune emoji shares history older than %d", lValueOf);
        ootVarM29230a2.m25904G(Level.WARNING, "Failed to prune emoji shares history older than %d", lValueOf);
        oot ootVarM29230a3 = gqyVarM16404a.f30004g.f29930b.m29230a(new vjk() { // from class: gqg
            @Override // p000.vjk
            /* JADX INFO: renamed from: a */
            public final void mo16391a(twn twnVar) throws Exception {
                int i5 = i2;
                if (i5 == 0) {
                    ((wvu) ((wvu) gqi.f29942a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM16293au)), "emoji_filters");
                    return;
                }
                int i6 = 0;
                if (i5 == 1) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM16293au;
                    arrayList.add(Long.valueOf(j));
                    twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
                    int i7 = gqe.f29933e;
                    rer rerVarM23655I = mnw.m23655I(twnVar, twnVarM36134cf);
                    try {
                        wns wnsVarM29253a = rerVarM23655I.m29253a(new goq(3));
                        rerVarM23655I.close();
                        int i8 = ((wsx) wnsVarM29253a).f73398d;
                        while (i6 < i8) {
                            gqe gqeVar = (gqe) wnsVarM29253a.get(i6);
                            String str = gqeVar.f29934a;
                            long j2 = gqeVar.f29936c;
                            long j3 = gqeVar.f29935b;
                            long j4 = j;
                            long j5 = gqeVar.f29937d;
                            StringBuilder sb2 = new StringBuilder();
                            wns wnsVar = wnsVarM29253a;
                            ArrayList arrayList2 = new ArrayList();
                            int i9 = i8;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j5));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str);
                            arrayList2.add(Long.valueOf(j3));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb2, arrayList2)) == 0) {
                                mnw.m23653G(twnVar, "animated_emoji_usage", gqd.m16390a(str, j3, j2, j5));
                            }
                            i6++;
                            wnsVarM29253a = wnsVar;
                            j = j4;
                            i8 = i9;
                        }
                        ((wvu) ((wvu) gqd.f29929a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            rerVarM23655I.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j6 = jM16293au;
                    arrayList3.add(Long.valueOf(j6));
                    twn twnVarM36134cf2 = zli.m36134cf(sb3, arrayList3);
                    int i10 = gqu.f29983e;
                    rer rerVarM23655I2 = mnw.m23655I(twnVar, twnVarM36134cf2);
                    try {
                        wns wnsVarM29253a2 = rerVarM23655I2.m29253a(new goq(10));
                        rerVarM23655I2.close();
                        int i11 = ((wsx) wnsVarM29253a2).f73398d;
                        while (i6 < i11) {
                            gqu gquVar = (gqu) wnsVarM29253a2.get(i6);
                            String str2 = gquVar.f29984a;
                            long j7 = gquVar.f29986c;
                            long j8 = gquVar.f29985b;
                            long j9 = j6;
                            long j10 = gquVar.f29987d;
                            StringBuilder sb4 = new StringBuilder();
                            wns wnsVar2 = wnsVarM29253a2;
                            ArrayList arrayList4 = new ArrayList();
                            int i12 = i11;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j10));
                            arrayList4.add(Long.valueOf(j7));
                            arrayList4.add(str2);
                            arrayList4.add(Long.valueOf(j8));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb4, arrayList4)) == 0) {
                                mnw.m23653G(twnVar, "emoticon_shares", gqt.m16401a(str2, j8, j7, j10));
                            }
                            i6++;
                            wnsVarM29253a2 = wnsVar2;
                            j6 = j9;
                            i11 = i12;
                        }
                        ((wvu) ((wvu) gqt.f29979a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            rerVarM23655I2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j11 = jM16293au;
                arrayList5.add(Long.valueOf(j11));
                twn twnVarM36134cf3 = zli.m36134cf(sb5, arrayList5);
                int i13 = gqq.f29969f;
                rer rerVarM23655I3 = mnw.m23655I(twnVar, twnVarM36134cf3);
                try {
                    wns wnsVarM29253a3 = rerVarM23655I3.m29253a(new goq(6));
                    rerVarM23655I3.close();
                    int i14 = ((wsx) wnsVarM29253a3).f73398d;
                    while (i6 < i14) {
                        gqq gqqVar = (gqq) wnsVarM29253a3.get(i6);
                        String str3 = gqqVar.f29970a;
                        String str4 = gqqVar.f29971b;
                        long j12 = gqqVar.f29973d;
                        long j13 = gqqVar.f29972c;
                        long j14 = j11;
                        long j15 = gqqVar.f29974e;
                        StringBuilder sb6 = new StringBuilder();
                        wns wnsVar3 = wnsVarM29253a3;
                        ArrayList arrayList6 = new ArrayList();
                        int i15 = i14;
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j15));
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(str3);
                        arrayList6.add(str4);
                        arrayList6.add(Long.valueOf(j13));
                        if (mnw.m23654H(twnVar, zli.m36134cf(sb6, arrayList6)) == 0) {
                            mnw.m23653G(twnVar, "emoji_shares", gqo.m16396a(str3, str4, j13, j12, j15));
                        }
                        i6++;
                        wnsVarM29253a3 = wnsVar3;
                        j11 = j14;
                        i14 = i15;
                    }
                    ((wvu) ((wvu) gqo.f29959a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        rerVarM23655I3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        ootVarM29230a3.m25906I(Level.INFO, "Successfully prune animated emoji usage history older than %d", lValueOf);
        ootVarM29230a3.m25904G(Level.WARNING, "Failed to prune animated emoji usage history older than %d", lValueOf);
        oot ootVarM29230a4 = gqyVarM16404a.f30003f.f29943b.m29230a(new vjk() { // from class: gqg
            @Override // p000.vjk
            /* JADX INFO: renamed from: a */
            public final void mo16391a(twn twnVar) throws Exception {
                int i5 = i;
                if (i5 == 0) {
                    ((wvu) ((wvu) gqi.f29942a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 285, "EmojiFiltersHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM16293au)), "emoji_filters");
                    return;
                }
                int i6 = 0;
                if (i5 == 1) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM16293au;
                    arrayList.add(Long.valueOf(j));
                    twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
                    int i7 = gqe.f29933e;
                    rer rerVarM23655I = mnw.m23655I(twnVar, twnVarM36134cf);
                    try {
                        wns wnsVarM29253a = rerVarM23655I.m29253a(new goq(3));
                        rerVarM23655I.close();
                        int i8 = ((wsx) wnsVarM29253a).f73398d;
                        while (i6 < i8) {
                            gqe gqeVar = (gqe) wnsVarM29253a.get(i6);
                            String str = gqeVar.f29934a;
                            long j2 = gqeVar.f29936c;
                            long j3 = gqeVar.f29935b;
                            long j4 = j;
                            long j5 = gqeVar.f29937d;
                            StringBuilder sb2 = new StringBuilder();
                            wns wnsVar = wnsVarM29253a;
                            ArrayList arrayList2 = new ArrayList();
                            int i9 = i8;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j5));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str);
                            arrayList2.add(Long.valueOf(j3));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb2, arrayList2)) == 0) {
                                mnw.m23653G(twnVar, "animated_emoji_usage", gqd.m16390a(str, j3, j2, j5));
                            }
                            i6++;
                            wnsVarM29253a = wnsVar;
                            j = j4;
                            i8 = i9;
                        }
                        ((wvu) ((wvu) gqd.f29929a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", "deleteDataBetween", 377, "AnimatedEmojiUsageHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            rerVarM23655I.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j6 = jM16293au;
                    arrayList3.add(Long.valueOf(j6));
                    twn twnVarM36134cf2 = zli.m36134cf(sb3, arrayList3);
                    int i10 = gqu.f29983e;
                    rer rerVarM23655I2 = mnw.m23655I(twnVar, twnVarM36134cf2);
                    try {
                        wns wnsVarM29253a2 = rerVarM23655I2.m29253a(new goq(10));
                        rerVarM23655I2.close();
                        int i11 = ((wsx) wnsVarM29253a2).f73398d;
                        while (i6 < i11) {
                            gqu gquVar = (gqu) wnsVarM29253a2.get(i6);
                            String str2 = gquVar.f29984a;
                            long j7 = gquVar.f29986c;
                            long j8 = gquVar.f29985b;
                            long j9 = j6;
                            long j10 = gquVar.f29987d;
                            StringBuilder sb4 = new StringBuilder();
                            wns wnsVar2 = wnsVarM29253a2;
                            ArrayList arrayList4 = new ArrayList();
                            int i12 = i11;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j10));
                            arrayList4.add(Long.valueOf(j7));
                            arrayList4.add(str2);
                            arrayList4.add(Long.valueOf(j8));
                            if (mnw.m23654H(twnVar, zli.m36134cf(sb4, arrayList4)) == 0) {
                                mnw.m23653G(twnVar, "emoticon_shares", gqt.m16401a(str2, j8, j7, j10));
                            }
                            i6++;
                            wnsVarM29253a2 = wnsVar2;
                            j6 = j9;
                            i11 = i12;
                        }
                        ((wvu) ((wvu) gqt.f29979a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", "deleteDataBetween", 423, "EmoticonSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoticon_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j6)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            rerVarM23655I2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j11 = jM16293au;
                arrayList5.add(Long.valueOf(j11));
                twn twnVarM36134cf3 = zli.m36134cf(sb5, arrayList5);
                int i13 = gqq.f29969f;
                rer rerVarM23655I3 = mnw.m23655I(twnVar, twnVarM36134cf3);
                try {
                    wns wnsVarM29253a3 = rerVarM23655I3.m29253a(new goq(6));
                    rerVarM23655I3.close();
                    int i14 = ((wsx) wnsVarM29253a3).f73398d;
                    while (i6 < i14) {
                        gqq gqqVar = (gqq) wnsVarM29253a3.get(i6);
                        String str3 = gqqVar.f29970a;
                        String str4 = gqqVar.f29971b;
                        long j12 = gqqVar.f29973d;
                        long j13 = gqqVar.f29972c;
                        long j14 = j11;
                        long j15 = gqqVar.f29974e;
                        StringBuilder sb6 = new StringBuilder();
                        wns wnsVar3 = wnsVarM29253a3;
                        ArrayList arrayList6 = new ArrayList();
                        int i15 = i14;
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j15));
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(str3);
                        arrayList6.add(str4);
                        arrayList6.add(Long.valueOf(j13));
                        if (mnw.m23654H(twnVar, zli.m36134cf(sb6, arrayList6)) == 0) {
                            mnw.m23653G(twnVar, "emoji_shares", gqo.m16396a(str3, str4, j13, j12, j15));
                        }
                        i6++;
                        wnsVarM29253a3 = wnsVar3;
                        j11 = j14;
                        i14 = i15;
                    }
                    ((wvu) ((wvu) gqo.f29959a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", "deleteDataBetween", 692, "EmojiSharesHistory.java")).mo34804F("Removed %d rows from %s", twnVar.m31624b("emoji_shares", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", "0", String.valueOf(j11)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        rerVarM23655I3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        ootVarM29230a4.m25906I(Level.INFO, "Successfully prune emoji filters history older than %d", lValueOf);
        ootVarM29230a4.m25904G(Level.WARNING, "Failed to prune emoji filters history older than %d", lValueOf);
        oot ootVarM23219m = oot.m25890K(ootVarM29230a, ootVarM29230a2, ootVarM29230a3, ootVarM29230a4).m23219m();
        ootVarM23219m.m25902E(new gqh(gqyVarM16404a, 4), gqyVarM16404a.f30000c);
        opd opdVar = new opd();
        opdVar.m25928d(new Consumer() { // from class: gqx
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ExpressionDataPrunePeriodicWorker expressionDataPrunePeriodicWorker = this.f29995a;
                expressionDataPrunePeriodicWorker.f15695e.m28927U("last_pruned_truncated_timestamp", Long.valueOf(jM16293au));
                expressionDataPrunePeriodicWorker.f18828u.mo17400n(gxq.f30672b, gxl.TASK_FINISHED_SUCCESS);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        opdVar.m25927c(new fvg(this, 11));
        opdVar.m25926b(new fvg(this, 12));
        xqt xqtVar = this.f15696g;
        opdVar.f51576a = xqtVar;
        ootVarM23219m.m25901D(opdVar.m25925a());
        return ootVarM23219m.m25917s(new fyp(4), xqtVar);
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        ((wvu) ((wvu) f15693d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "onStopped", 143, "ExpressionDataPrunePeriodicWorker.java")).mo34849w("work %s is stopped unexpectedly", "expression_data_prune_periodic_work");
    }
}
