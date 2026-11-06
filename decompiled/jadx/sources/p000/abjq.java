package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjq {

    /* JADX INFO: renamed from: a */
    public static final Logger f3239a = Logger.getLogger(abjq.class.getName());

    /* JADX INFO: renamed from: b */
    public static final abjq f3240b = new abjq();

    /* JADX INFO: renamed from: c */
    public final ConcurrentNavigableMap f3241c;

    /* JADX INFO: renamed from: d */
    public final ConcurrentMap f3242d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentMap f3243e;

    public abjq() {
        new ConcurrentSkipListMap();
        this.f3241c = new ConcurrentSkipListMap();
        this.f3242d = new ConcurrentHashMap();
        this.f3243e = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: a */
    public static void m2234a(Map map, abjt abjtVar) {
    }

    /* JADX INFO: renamed from: b */
    public static void m2235b(Map map, abjt abjtVar) {
    }
}
