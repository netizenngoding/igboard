package p000;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bji {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f12770a;

    /* JADX INFO: renamed from: b */
    public final Configuration f12771b;

    /* JADX INFO: renamed from: c */
    public final int f12772c;

    /* JADX INFO: renamed from: d */
    public final int f12773d;

    public bji(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f12770a = colorStateList;
        this.f12771b = configuration;
        this.f12772c = theme == null ? 0 : theme.hashCode();
        this.f12773d = configuration.uiMode;
    }
}
