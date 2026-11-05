package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p000.yfv;
import p000.yfw;
import p000.yfx;
import p000.yfy;
import p000.yga;
import p000.ygo;
import p000.ygr;
import p000.ygu;
import p000.yhb;
import p000.yhe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a */
    public static final ygo f19420a = new ygo(new ygr(2));

    /* JADX INFO: renamed from: b */
    public static final ygo f19421b = new ygo(new ygr(3));

    /* JADX INFO: renamed from: c */
    public static final ygo f19422c = new ygo(new ygr(4));

    /* JADX INFO: renamed from: d */
    public static final ygo f19423d = new ygo(new ygr(5));

    /* JADX INFO: renamed from: a */
    public static ScheduledExecutorService m12022a(ExecutorService executorService) {
        return new yhb(executorService, (ScheduledExecutorService) f19423d.mo758a());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        yga ygaVar = new yga(new ygu(yfv.class, ScheduledExecutorService.class), new ygu(yfv.class, ExecutorService.class), new ygu(yfv.class, Executor.class));
        ygaVar.f77560d = new yhe(1);
        yga ygaVar2 = new yga(new ygu(yfw.class, ScheduledExecutorService.class), new ygu(yfw.class, ExecutorService.class), new ygu(yfw.class, Executor.class));
        ygaVar2.f77560d = new yhe(0);
        yga ygaVar3 = new yga(new ygu(yfx.class, ScheduledExecutorService.class), new ygu(yfx.class, ExecutorService.class), new ygu(yfx.class, Executor.class));
        ygaVar3.f77560d = new yhe(2);
        yga ygaVar4 = new yga(new ygu(yfy.class, Executor.class), new ygu[0]);
        ygaVar4.f77560d = new yhe(3);
        return Arrays.asList(ygaVar.m35668a(), ygaVar2.m35668a(), ygaVar3.m35668a(), ygaVar4.m35668a());
    }
}
