package p000;

import android.accounts.Account;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgk {

    /* JADX INFO: renamed from: a */
    public static final Pattern f70174a = Pattern.compile("[a-z]+(_[a-z]+)*");

    /* JADX INFO: renamed from: b */
    static final Account f70175b = vgh.f70162a;

    /* JADX INFO: renamed from: c */
    public static final Set f70176c = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("default", "unused", "special", "reserved", "shared", "virtual", "managed")));

    /* JADX INFO: renamed from: d */
    public static final Set f70177d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));
}
