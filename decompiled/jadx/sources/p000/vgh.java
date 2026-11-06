package p000;

import android.accounts.Account;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgh {

    /* JADX INFO: renamed from: a */
    public static final Account f70162a = new Account("shared", "mobstore");

    /* JADX INFO: renamed from: a */
    public static Account m33076a(String str) {
        if ("shared".equals(str)) {
            return f70162a;
        }
        int iIndexOf = str.indexOf(58);
        vec.m33028r(iIndexOf >= 0, "Malformed account", new Object[0]);
        return new Account(str.substring(iIndexOf + 1), str.substring(0, iIndexOf));
    }

    /* JADX INFO: renamed from: b */
    public static String m33077b(Account account) {
        vec.m33028r(account.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        vec.m33028r(account.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        vec.m33028r(account.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (f70162a.equals(account)) {
            return "shared";
        }
        return account.type + ':' + account.name;
    }
}
