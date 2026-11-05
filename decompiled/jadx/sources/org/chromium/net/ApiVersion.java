package org.chromium.net;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ApiVersion {
    private static final int API_LEVEL = 49;
    private static final String CRONET_VERSION = "155.0.8059.30";
    private static final String LAST_CHANGE = "a17dbb3e325efe798bb372f32370ee7f67093bc5-refs/branch-heads/8059@{#847}";
    private static final int MIN_COMPATIBLE_API_LEVEL = 3;

    private ApiVersion() {
    }

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        return "155.0.8059.30@a17dbb3e";
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return API_LEVEL;
    }
}
