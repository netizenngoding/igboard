package androidx.work;

import java.util.Collection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.acfi;
import p000.cwq;
import p000.cwv;
import p000.cxp;
import p000.uym;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a */
    public final UUID f10248a;

    /* JADX INFO: renamed from: b */
    public final cwq f10249b;

    /* JADX INFO: renamed from: c */
    public final int f10250c;

    /* JADX INFO: renamed from: d */
    public final Executor f10251d;

    /* JADX INFO: renamed from: e */
    public final acfi f10252e;

    /* JADX INFO: renamed from: f */
    public final cxp f10253f;

    /* JADX INFO: renamed from: g */
    public final cwv f10254g;

    /* JADX INFO: renamed from: h */
    public final uym f10255h;

    public WorkerParameters(UUID uuid, cwq cwqVar, Collection collection, int i, Executor executor, acfi acfiVar, uym uymVar, cxp cxpVar, cwv cwvVar) {
        this.f10248a = uuid;
        this.f10249b = cwqVar;
        new HashSet(collection);
        this.f10250c = i;
        this.f10251d = executor;
        this.f10252e = acfiVar;
        this.f10255h = uymVar;
        this.f10253f = cxpVar;
        this.f10254g = cwvVar;
    }
}
